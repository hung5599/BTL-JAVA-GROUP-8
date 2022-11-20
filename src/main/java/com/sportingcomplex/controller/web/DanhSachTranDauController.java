package com.sportingcomplex.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/danh-sach-tran-dau"})
public class DanhSachTranDauController extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 3055520345264024382L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		RequestDispatcher rd = request.getRequestDispatcher("/views/web/quanlitrandau.jsp");
		rd.forward(request, response);
	}
}
