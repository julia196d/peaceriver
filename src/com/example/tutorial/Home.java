package com.example.tutorial;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Home
 */
@WebServlet(name="Home", urlPatterns={"/home"})
public class Home extends HttpServlet {
	private static final long serialVersionUID = 3L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    		request.setAttribute("title", "Welcome");
    		request.setAttribute("login", false);
    		
    		getServletContext().getRequestDispatcher("/home.jsp").forward(request, response);
    	}

}
