package test;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServ
 */
//@WebServlet(urlPatterns = {"/hello", "/" }, loadOnStartup = 1)
public class HelloServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HelloServ() {
        super();
        // TODO Auto-generated constructor stub
    }

	@Override
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
		super.init(config);
		System.out.println("init 실행");
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("service 실행");
		System.out.println("client ip: " + request.getRemoteAddr());
		System.out.println("clinet agent: " + request.getHeader("User-Agent"));
		System.out.println("uti: " + request.getRequestURI());
		System.out.println("url: " + request.getRequestURL());
		System.out.println("query string: " + request.getQueryString());
		
		// TODO Auto-generated method stub
		DeptDAO dao = new DeptDAO();
		int id = Integer.parseInt(request.getParameter("id"));
		DeptVo dept = dao.selectOne(new DeptVo(id));
		request.setAttribute("dept",dept);
		request.getRequestDispatcher("deptSelect.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
