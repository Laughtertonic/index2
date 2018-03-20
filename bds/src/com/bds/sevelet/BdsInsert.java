package com.bds.sevelet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bds.DAO.BdsDAO;
import com.bds.DTO.BdsDTO;

/**
 * Servlet implementation class BDSInsert
 */
@WebServlet("/BdsInsert")
public class BdsInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BdsInsert() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("BDSInsert Get입니다.");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("BDSInsert Post입니다.");
		
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("bdsid");
		String name = request.getParameter("bdsname");
		int age = Integer.parseInt(request.getParameter("bdsage"));
		String major = request.getParameter("bdsmajor");
		String phone = request.getParameter("bdsphone");
		
		System.out.println(id + ", " + name + ", " + age + ", " + major + ", " + phone);
		
		BdsDTO bDto = new BdsDTO(id, name, age, major, phone);
		BdsDAO bDao = new BdsDAO();
		int result = bDao.insertBds(bDto);
		
		
		if(result > 0) {
			System.out.println("등록 성공");
			response.sendRedirect("index.jsp");
		} else {
			System.out.println("등록 실패");
			response.sendRedirect("insert.jsp");
		}
		
	}

}
