package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import Models.UserID;

/**
 * Servlet implementation class LoginProcess
 */
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public SignUp() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name=request.getParameter("username");
		String pass=request.getParameter("password");
		String email=request.getParameter("emailaddress");
		String countrycode= request.getParameter("countryCode");
		String phonenumber = request.getParameter("phonenumber");
		UserID id= new UserID(name, pass, email, countrycode, phonenumber);
		
		HttpSession session = request.getSession();
		session.setMaxInactiveInterval(900);
		session.setAttribute("UserId", id);
		response.sendRedirect("Landingpage.jsp");
	}

}
