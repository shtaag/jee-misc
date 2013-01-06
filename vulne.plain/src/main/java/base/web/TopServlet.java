package base.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;

public class TopServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
	
		HttpSession session = req.getSession();
		String sessionId = (String) session.getId();
		System.out.println("sessionid = " + sessionId);
		RequestDispatcher disp = req.getRequestDispatcher("jsp/input.jsp");
		disp.forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		String name = (String) req.getParameter("name");
		System.out.println(name);
		req.setAttribute("result", execute(name));
		req.getRequestDispatcher("jsp/output.jsp").forward(req, resp);
		
	}
	
	private String execute(String input) {
		StringBuilder sb = new StringBuilder();
		for (int i=0; i < 10; i++) {
			sb.append(input);
		}
		return sb.toString();
	}
}
