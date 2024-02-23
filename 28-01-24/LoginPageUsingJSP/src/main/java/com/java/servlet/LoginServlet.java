package com.java.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;

/**
 * @author Naveen K Wodeyar
 * @Date 01-02-2024
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
		String name = request.getParamaeter("");
	}

}
