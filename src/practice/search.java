package practice;
import java.sql.*;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/search")
public class search extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		RequestDispatcher rd=request.getRequestDispatcher("/index.jsp");
		request.setAttribute("info", "No Result found,Try Again");
		rd.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost/itsmusical","root","Gaurav");
		System.out.println("Database connected..");
		String q="select * from instrument where name=?";
		PreparedStatement pst=con.prepareStatement(q);
		//pst.setString(1, id);
		ResultSet rs=pst.executeQuery();
		if(rs.next()){
			String Name=rs.getString("name");
			String Description=rs.getString("des");
			String music=rs.getString("musicfile");
			RequestDispatcher rd=request.getRequestDispatcher("/searchresult.jsp");
			request.setAttribute("Name", Name);
			request.setAttribute("Description", Description);
			request.setAttribute("music",music );
			rd.forward(request, response);	
		
		}
		
		}
		catch(Exception e)
		{
			e.printStackTrace();
			doGet(request, response);
		}
		}

}
