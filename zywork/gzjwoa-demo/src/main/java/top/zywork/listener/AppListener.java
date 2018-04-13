package top.zywork.listener;

import top.zywork.vo.EditingVO;
import top.zywork.vo.UserVO;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;
import java.util.ArrayList;
import java.util.List;

/**
 * 自动代码生成监听器<br/>
 * 当启动项目时，需要去读取JDBC和Generator的默认配置信息，并显示到页面中<br/>
 *
 * 创建于2018-03-22<br/>
 *
 * @author 王振宇
 * @version 1.0
 */
@WebListener
public class AppListener implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        ServletContext servletContext = servletContextEvent.getServletContext();
        List<EditingVO> editingVOList = new ArrayList<>();
        EditingVO editingVO1 = new EditingVO(1L, "No.1", "测试公文1", "2018-03-26", 0, 1);
        editingVO1.setCategory("市纪委文件");
        editingVO1.setDept("宣传部");
        editingVO1.setType("类型");
        editingVOList.add(editingVO1);
        EditingVO editingVO2 = new EditingVO(2L, "No.2", "测试公文2", "2018-03-25", 1, 1);
        editingVO2.setCategory("市纪委文件");
        editingVO2.setDept("宣传部");
        editingVO2.setType("类型");
        editingVOList.add(editingVO2);
        EditingVO editingVO3 = new EditingVO(3L, "No.3", "测试公文3", "2018-03-24", 0, 0);
        editingVO3.setCategory("市纪委文件");
        editingVO3.setDept("宣传部");
        editingVO3.setType("类型");
        editingVOList.add(editingVO3);
        EditingVO editingVO4 = new EditingVO(4L, "No.4", "测试公文4", "2018-03-24", 0, 0);
        editingVO4.setCategory("市纪委文件");
        editingVO4.setDept("宣传部");
        editingVO4.setType("类型");
        editingVOList.add(editingVO4);
        EditingVO editingVO5 = new EditingVO(5L, "No.5", "测试公文5", "2018-03-24", 1, 1);
        editingVO5.setCategory("市纪委文件");
        editingVO5.setDept("宣传部");
        editingVO5.setType("类型");
        editingVOList.add(editingVO5);
        servletContext.setAttribute("editingVOList", editingVOList);

        List<UserVO> userVOList = new ArrayList<>();
        userVOList.add(new UserVO(1L, "shuji", "纪委书记"));
        userVOList.add(new UserVO(2L, "fushuji", "纪委副书记"));
        userVOList.add(new UserVO(3L, "zuzhibuzhang", "组织部长"));
        userVOList.add(new UserVO(4L, "zhuren", "办公室主任"));
        servletContext.setAttribute("userVOList", userVOList);
    }

    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {

    }
}
