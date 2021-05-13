package spms.servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import spms.dao.CompanyDao;
import spms.vo.Company;


@SuppressWarnings("serial")
@WebServlet("/job/company/select")

public class CompanySelectServlet extends HttpServlet {

	int count = 0; // 조건에 해당되는 객체의 개수 카운트
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=UTF-8");
		ServletContext sc = this.getServletContext();
		CompanyDao companyDao = (CompanyDao)sc.getAttribute("companyDao");
		
		try {			
			String field = req.getParameter("field");
			String job = req.getParameter("job");
			System.out.println("field="+field);
			System.out.println("job="+job);
			
//			req.setAttribute("field", field);
//			req.setAttribute("job", job);
			
			List<Company> companyList = companyDao.selectList(field, job);
			req.setAttribute("companyList", companyList);
			
			RequestDispatcher rd = req.getRequestDispatcher("CompanyList.jsp");
			rd.include(req, resp);
//			HttpSession session = req.getSession();
//			String field = (String)session.getAttribute("field");
//			System.out.print(field);
			//List<Company> companys = companyDao.selectList(field, job);
			
		}catch(Exception e) {
			req.setAttribute("error", e);
			RequestDispatcher rd = req.getRequestDispatcher("/Error.jsp");
			rd.forward(req, resp);
		}

	}
}
