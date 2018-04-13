package top.zywork.common;

import org.springframework.web.context.ContextLoader;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * Web工具类<br />
 * 创建于2017-08-16<br />
 *
 * @author 王振宇
 * @version 1.0
 */
public class WebUtils {

    /**
     * 获取网站根路径
     * @param request HttpServletRequest对象
     * @return 网站根路径
     */
    public static String getRootPath(HttpServletRequest request) {
        return request.getServletContext().getRealPath("/");
    }

    /**
     * 获取HTTP请求URL的最后/部分的内容
     * @param request HttpServletRequest对象
     * @return 请求URL中最后/部分的内容
     */
    public static String getReqMethod(HttpServletRequest request) {
        String uri = request.getRequestURI();
        return uri.substring(uri.lastIndexOf("/") + 1);
    }

    /**
     * 把指定的输入流通过response对象的输出流输出
     * @param in 输入流
     * @param out 输出流
     */
    public static void outResponse(InputStream in, OutputStream out) {
        IOUtils.inputToOutput(in, out);
        try {
            out.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /**
     * 把指定的输入流通过response对象的输出流输出
     * @param response HttpServletResponse响应对象
     * @param contentType 响应对象的内容类型
     * @param in 输入流
     */
    public static void outResponse(HttpServletResponse response, String contentType, InputStream in) {
        response.setContentType(contentType);
        try {
            outResponse(in, response.getOutputStream());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /**
     * Spring Web环境中获取HttpServletRequest对象
     * @return HttpServletRequest对象
     */
    public static HttpServletRequest getServletRequest() {
        return ((ServletRequestAttributes) RequestContextHolder.getRequestAttributes()).getRequest();
    }

    /**
     * Spring Web环境中获取ServletContext对象
     * @return ServletContext对象
     */
    public static ServletContext getServletContext() {
        return ContextLoader.getCurrentWebApplicationContext().getServletContext();
    }

    /**
     * Spring Web环境中获取ContextPath应用上下文路径
     * @return 应用上下文路径
     */
    public static String getContextPath() {
        return getServletContext().getContextPath();
    }

}
