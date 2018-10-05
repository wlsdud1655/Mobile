package member;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/member_servlet/*")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //사용자가 요청한 주소
		String url=request.getRequestURI().toString();
		//컨택스트 패스(웹프로젝트의 식별자)
		String context=request.getContextPath();
		//A.indexOf(B) A의 내용중에서 B가 포함된 인덱스값
		MemberDAO dao=new MemberDAO();
		if(url.indexOf("list.do") != -1){
			//System.out.println("list.do호출...");
			Map<String,Object> map = new HashMap<>();
			List<MemberDTO> list=dao.memberList();//리스트 리턴
			map.put("list", list);
			map.put("count", list.size());
			
			request.setAttribute("map", map);
			String page="/ch06/member_list.jsp";
			RequestDispatcher rd=request.getRequestDispatcher(page);
			rd.forward(request, response);//포워딩
		}
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
