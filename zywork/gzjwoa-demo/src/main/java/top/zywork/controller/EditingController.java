package top.zywork.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import top.zywork.common.DateFormatUtils;
import top.zywork.vo.ControllerStatusVO;
import top.zywork.vo.EditingVO;
import top.zywork.vo.PagerVO;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;

@Controller
@RequestMapping("/editing")
public class EditingController {

    @GetMapping("page")
    public String page() {
        return "editing";
    }

    @PostMapping("save")
    @ResponseBody
    public ControllerStatusVO save(EditingVO editingVO, HttpServletRequest request) {
        ServletContext servletContext = request.getServletContext();
        List<EditingVO> editingVOList = (List<EditingVO>) servletContext.getAttribute("editingVOList");
        ControllerStatusVO statusVO = new ControllerStatusVO();
        editingVO.setStatus(0);
        editingVO.setPubTime(DateFormatUtils.format(new Date(), "yyyy-MM-dd"));
        editingVOList.add(editingVO);
        servletContext.setAttribute("editingVOList", editingVOList);
        statusVO.okStatus(200, "添加成功");
        return statusVO;
    }

    @GetMapping("page-cond")
    @ResponseBody
    public PagerVO listPageByCondition(HttpServletRequest request) {
        ServletContext servletContext = request.getServletContext();
        List<EditingVO> editingVOList = (List<EditingVO>) servletContext.getAttribute("editingVOList");
        PagerVO pagerVO = new PagerVO(1, 10);
        pagerVO.setRows((List)editingVOList);
        pagerVO.setTotal((long) editingVOList.size());
        return pagerVO;
    }

    @GetMapping("remove/{id}")
    @ResponseBody
    public ControllerStatusVO login(@PathVariable("id") Long id, HttpServletRequest request) {
        ServletContext servletContext = request.getServletContext();
        List<EditingVO> editingVOList = (List<EditingVO>) servletContext.getAttribute("editingVOList");
        ControllerStatusVO statusVO = new ControllerStatusVO();
        ListIterator<EditingVO> listIterator = editingVOList.listIterator();
        while (listIterator.hasNext()) {
            EditingVO editingVO = listIterator.next();
            if (editingVO.getId() == id) {
                listIterator.remove();
            }
        }
        servletContext.setAttribute("editingVOList", editingVOList);
        statusVO.okStatus(200, "删除拟文成功");
        return statusVO;
    }

}
