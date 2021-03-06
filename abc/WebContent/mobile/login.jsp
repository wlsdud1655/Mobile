<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>매료 팩토리</title>
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.1/jquery.mobile-1.3.1.min.css"/>
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.3.1/jquery.mobile-1.3.1.min.js"></script>

<script type="text/javascript">

$(function(){
	$.ajax({
		type: "post",
		url: "/abc/member_servlet/list.do",
		success: function(data){
			$("#memberList").val(data);
			}
	});
	
	$(".song").click(function(){
		alert("로그인후 이용가능합니다..");
	});	
	
});
function login(){
       var id=document.getElementById("id");
       var pw=document.getElementById("pw");
	    
       if(id.value == ""){
		 alert("아이디를 입력하세요");
		 document.focus(); 
	    }
	   if(pw.value == ""){
		 alert("비밀번호를 입력하세요");
		 document.focus();
	    }
	   if(id.value != "" && pw.value != ""){
		   location.href="loginOn.jsp";
	   }
}

</script>
<style type="text/css">
#logo{
 text-decoration: none;
}
#logo:VISITED{
 color: white;
}
#logo:LINK{
 color: white;
}
#logo:HOVER{
 color: white;
}
</style>
</head>
<body>

 <div data-role="page" id="page" style="margin: auto; vertical-align: middle;"> 
  <div data-role="header" id="header" style="width: 100%"  data-position="fixed">
  <div>
  <ul style="list-style-type: none; margin-right: 40px;">
  <li style="float: left; width: 25%; height: 15%;"><a href="login.jsp" data-role="button" data-transition="slide">로그인</a></li>
  <li style="float: left; width: 25%; height: 15%;"><a href="hoewon.jsp" data-role="button" data-transition="slide">회원가입</a></li>
  <li style="float: left; width: 25%; height: 15%;"><a href="#" data-role="button" class="song">장바구니</a></li>
  <li style="float: left; width: 25%; height: 15%;"><a href="#" data-role="button" class="song">배송조회</a></li>
  </ul>
  </div>
  <br><br>
  <div>
   
   
   <h1 style="font-size: 2em; text-align: center;"><a href="index.jsp" id="logo">매료팩토리</a><a href="#ch1" data-role="button">카테고리</a></h1>
   </div>
   
   </div>
   
   <div data-role="panel" id="ch1" data-display="overlay" data-position-fixed="true"> 

    <h2 style="text-align: center;">카테고리</h2>
    <a href="#" data-role="button">치약</a><br>
    <a href="#" data-role="button">바디워시</a><br>
    <a href="#" data-role="button">바디로션</a><br>
    <a href="#" data-role="button">선케어</a><br>
   
   </div>
   
   
   <div data-role="content" id="content">

   
   <div style="text-align: center;">
   <h1>로그인</h1>
아이디<input type="text" id="id"  name="id" value="kim">
비밀번호<input type="password" id="pw"  name="pw" value="1234">
<input type="submit" value="로그인" id="login" onclick="login()">

  </div>
  
  </div>
  
   
   <div data-role="footer" style="width: 100%; margin: auto;">
    
    <div style="text-align: center;">
   
		
			Q/A<br>
			고객센터<br>
			<br>
			1688-1360<br>
			WEEK 10:00 ~ 17:00<br>
			LUNCH 12:00 ~ 13:00<br>
			- 주말,공휴일은 휴무입니다.<br>
			- 통화량 폭주로 전화연결이 안 될 경우,<br>
			게시판에 문의를 남겨주시면<br>
			빠른처리 해드리겠습니다.<br>
		
		</div>
		<div style="text-align: center;">
		<p><a href="#" data-role="button" id="hwanbul">교환 / 반품 정책 확인</a></p>
		</div>
		
   </div>

 </div>

</body>
</html>