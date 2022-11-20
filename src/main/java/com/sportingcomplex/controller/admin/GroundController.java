package com.sportingcomplex.controller.admin;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sportingcomlex.service.IMatchservice;

@WebServlet(urlPatterns = {"/admin-quan-li-san"})
public class GroundController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 7095918987574103130L;
	
	@Inject
	private IMatchservice matchService;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher rd = request.getRequestDispatcher("/views/admin/quanlisan.jsp");
		rd.forward(request, response);
		
	}
}
