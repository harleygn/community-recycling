import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.Enumeration; 


public class HelloFormServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    public void doGet(HttpServletRequest request, HttpServletResponse response)
         throws IOException, ServletException
    {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        Enumeration<String> params = request.getParameterNames();
        while(params.hasMoreElements()){
            String name = params.nextElement(); 
            out.print("<p>" + name + "=" + request.getParameterValues(name)[0] + "</p>");
        }
    }
} 