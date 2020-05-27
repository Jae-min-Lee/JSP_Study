
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Date
 */
@WebServlet("/Date")
public class Date extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Date() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD>");
		out.println("<TITLE>로그인</TITLE>");
		out.println("</HEAD>");
		out.println("<BODY>");
		out.println("<H2>Hello World : 헬로월드</H2>");
		out.println("오늘의 날짜와 시간은: " + new java.util.Date());
		out.println("</BODY>");
		out.println("</HTML>");
		out.println("<br>");
		out.println("--------------------------------------------------------------------------------------------------------------------");
		out.println("<HTML><HEAD><TITLE>로그인</TITLE></HEAD><BODY><H2>Hello World : 헬로월드</H2>오늘의 날짜와 시간은: " + new java.util.Date());
		out.println("</BODY></HTML>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
