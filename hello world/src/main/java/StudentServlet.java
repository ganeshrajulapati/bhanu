import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/StudentServlet")
public class StudentServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String fn = req.getParameter("ename");
        String ed = req.getParameter("event-date");
        String lc = req.getParameter("Location");
        String desc = req.getParameter("Description");
        
        String message = "Hello World";
        req.setAttribute("fn", fn);
        req.setAttribute("ed", ed);
        req.setAttribute("lc", lc);
        req.setAttribute("desc", desc);
        
        // This will be available as ${message}
        req.getRequestDispatcher("WEB-INF/cnfrm.jsp").forward(req, resp);

        
    }
}
