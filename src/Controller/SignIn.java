package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Models.UserID;

/**
 * Servlet implementation class SignIn
 */
public class SignIn extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SignIn() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			UserAuthenticate(request, response);
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			UserAuthenticate(request, response);
	}

	private void UserAuthenticate(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String name=request.getParameter("user");
		String pass=request.getParameter("pass");
			HttpSession session= request.getSession();
			UserID id=(UserID)session.getAttribute("UserId");
		if (id!=null) {
			String username=id.getName();
			String password=id.getPassword();
			log(username);
			log(password);
			log(name);
			log(pass);
			if (name.equals(username)&&pass.equals(password)){
				session.setAttribute("NameUser", username);
				response.sendRedirect("InsideWeb.jsp");
			}
			else {
				response.sendRedirect("MyloginStyle.jsp");
			}
		}
		else
			response.sendRedirect("MyloginStyle.jsp");
	}
}