package com.demo.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/logIn")
public class LoginServlet extends HttpServlet{

	/**
	 * @author Naveen Wodeyar
	 * @Date 04-01-2024
	 */
	private static final long serialVersionUID = 2309124040007562096L;
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String password = req.getParameter("password");
		
		PrintWriter pw = resp.getWriter();
					pw.write("Name"+name);
					pw.write("Password"+password);
					
		if(name.equals("Test") && password.equals("tesT"))
		{
			resp.sendRedirect("/profile.html");
		}else {
			resp.sendRedirect("/error.html");
		}
	}
}
