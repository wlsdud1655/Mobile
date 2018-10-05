package controller;

import java.io.IOException;
import java.net.URLEncoder;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import show.ShowDAO;

@WebServlet("/page01/*")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		 String uri=request.getRequestURI();
	        //문자열.indexOf("찾을내용") 내용이 있으면 인덱스값, 없으면 -1
	        if(uri.indexOf("login.do") != -1){
	        	String userid=request.getParameter("userid");
	        	String passwd=request.getParameter("passwd");
	        	
	        	ShowDAO dao=new ShowDAO();
	        	String name=dao.loginCheck(userid, passwd);//로그인 체크
	        	String message="";
	        	String page=""; // 이동할 페이지 주소
	        	System.out.println(name);
	        	if(name==null){//로그인 실패
	        		message="아이디 또는 비밀번호가 일치하지 않습니다.";
	        		message=URLEncoder.encode(message,"utf-8");
	        		page="/mobile/login.jsp?message="+message;
	        		/*RequestDispatcher rd=
	        				request.getRequestDispatcher(page);
	        		rd.forward(request, response);*/
	        	}
	        	else{//로그인 성공
	        		message=name+"님 환영합니다.";
	        		HttpSession session=request.getSession();
	        		//서블릿에서는 세션객체생성을 해야함
	        		session.setAttribute("userid", userid);
	        		session.setAttribute("message", message);
	        		page="/mobile/loginOn.jsp";
	        		/*RequestDispatcher rd=	
	        				request.getRequestDispatcher(page);
	        		rd.forward(request, response);*/
	        	}
	        	response.sendRedirect(request.getContextPath()+page);
	        }else if(uri.indexOf("logout.do") != -1){
	        	//1. 세션 변수에 저장된 값들을 제거하는 동작
	        	HttpSession session=request.getSession();
	        	session.invalidate();//세션초기화
	        	String message=URLEncoder.encode("로그아웃 되었습니다.","utf-8");
	        	response.sendRedirect(request.getContextPath()+"/ch02/sessionTestForm.jsp?message="+message);
	        }
	        
	        
	        
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
