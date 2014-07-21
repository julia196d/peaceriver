package com.example.tutorial;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @ydunayeva
 */
@WebServlet(name="Login", urlPatterns={"/login"})
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Send a basic message to the web browser
		//PrintWriter out = response.getWriter();
		if(request.getParameter("email") == null||request.getParameter("password") == null)
		{
			getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
			return;
		}
	
		String email = request.getParameter("email");
		String pass = request.getParameter("password");
		request.setAttribute("email", email);
		request.setAttribute("password", pass);
		getServletContext().getRequestDispatcher("/welcome.jsp").forward(request, response);
	}

}
