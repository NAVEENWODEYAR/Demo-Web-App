package com.demo.servlet;

import java.io.IOException;

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
		super.service(req, resp);
	}
}
