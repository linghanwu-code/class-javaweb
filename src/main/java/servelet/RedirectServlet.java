package servelet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class RedirectServlet extends HttpServlet {
    public void doPost(HttpServletRequest request,
                       HttpServletResponse response)
            throws IOException, ServletException {
        request.setCharacterEncoding("UTF-8");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
//        username  = new String(username.getBytes("ISO-8859-1"),"UTF-8");
        System.out.println(username);
        System.out.println(password);


        // 此处添加若干代码
        if (username.equals("zhaolong")&&password.equals("123456")) {
            response.sendRedirect("/class_javaweb_war/class3/welcome.html");
        } else {
            response.sendRedirect("/class_javaweb_war/class3/error.html");
        }
    }
}


