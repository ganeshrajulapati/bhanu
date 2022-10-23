import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/countattend")
public class countattend extends HttpServlet {
	public int attended_count ;
	public int not_attended;
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String fn = req.getParameter("attend");
        
        if (fn.equals("YES"))
        {
        	attended_count++;
        	
        }
        else 
        {
        	not_attended++;
        }
        req.setAttribute("ATTEND", attended_count);
        req.setAttribute("NOT_ATTEND", not_attended);
        req.getRequestDispatcher("count.jsp").forward(req, resp);
       
        
    }
}

