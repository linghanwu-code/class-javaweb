package servelet;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/helloworld")
public class HelloWorldServlet extends HttpServlet {
    public void service(HttpServletRequest request, HttpServletResponse response                               )
            throws ServletException, IOException {

        PrintWriter out =     response.getWriter() ;
        out.println("<html>");
        out.println("<head>");
        out.println("</head>");
        out.println("<body>");
        out.println(" <font color = '#0000ff'>");
        out.println("<h3>Hello,World!</h3>");
        out.println("The time now is:"+new java.util.Date());
        out.println("</body>");
        out.println("</html>");
    }
}
