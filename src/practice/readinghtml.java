package practice;
import java.sql.*; 
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/readinghtml")
public class readinghtml extends HttpServlet {
	 
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			
			throws ServletException, IOException 
	{
	RequestDispatcher rd=req.getRequestDispatcher("/index.jsp");
	req.setAttribute("msg", "Enter correct Id or Password");
	rd.forward(req, resp);
	}
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
    	String id =request.getParameter("id");
    	String pass=request.getParameter("pass");
    	try 
    	{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost/itsmusical","root","Gaurav");
			System.out.println("Database connected..");
			String q="select name from admin where id=? and password=?";
			PreparedStatement pst=con.prepareStatement(q);
			pst.setString(1, id);
			pst.setString(2, pass);
			ResultSet rs=pst.executeQuery();
		    if(rs.next())
			{
		    	String n=rs.getString("name");
				HttpSession session=request.getSession(true);
				session.setAttribute("id", n);
				response.sendRedirect("welcome.jsp");
			}
		    else
		    {
		    	doGet(request, response);
		    }
		    con.close();
		    
		} catch (Exception e) {
			e.printStackTrace();
		}
    	
    	
	}

}
