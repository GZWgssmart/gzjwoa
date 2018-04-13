package top.zywork.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import top.zywork.vo.ControllerStatusVO;
import top.zywork.vo.UserVO;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * 显示首页和主页的控制器<br/>
 *
 * 创建于2018-03-22<br/>
 *
 * @author 王振宇
 * @version 1.0
 */
@Controller
@RequestMapping("/login")
public class LoginController {

    @PostMapping("do-login")
    @ResponseBody
    public ControllerStatusVO login(String name, String password, HttpServletRequest request) {
        ServletContext servletContext = request.getServletContext();
        List<UserVO> userVOList = (List<UserVO>)servletContext.getAttribute("userVOList");
        ControllerStatusVO statusVO = new ControllerStatusVO();
        statusVO.errorStatus(500, "用户名或密码错误");
        for (UserVO userVO : userVOList) {
            if (userVO.getName().equals(name) && password.equals("123456")) {
                HttpSession session = request.getSession();
                session.setAttribute("userVO", userVO);
                statusVO.okStatus(200, "登录成功");
            }
        }
        return statusVO;
    }

    @GetMapping("out")
    public String logout(HttpServletRequest request) {
        HttpSession session = request.getSession();
        session.removeAttribute("userVO");
        return "login";
    }

}
