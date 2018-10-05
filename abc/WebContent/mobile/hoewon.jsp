<%@page import="org.apache.catalina.filters.SetCharacterEncodingFilter"%>
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
	$(".song").click(function(){
		alert("로그인후 이용가능합니다.");
	});

});
function set(){
	//아이디
	 var userid = document.getElementById("userid");
	 if(userid.value == ""){
		 alert("아이디를 입력해주세요.");
		 userid.focus();
		 return;
	 }
	 var exp1 = /^[a-zA-Z0-9]{6,16}$/;
	 if(!exp1.test(userid.value)){
		 alert("아이디는 영문자,숫자 6~16자리로 입력하세요.");
		 userid.focus();
		 return;
	 }
	 //비밀번호
	 var pwd = document.getElementById("pwd");
	 if(pwd.value == ""){
		 alert("비밀번호를 입력해주세요.");
		 pwd.focus();
		 return;
	 }
	 var exp2 = /^[a-zA-z0-9]{8,}$/
	 if(!exp2.test(pwd.value)){
		 alert("비밀번호는 영문자,숫자 8자리이상으로 입력하세요.");
		 pwd.focus();
		 return;
	 }
	 //비밀번호 확인
	 var pwdin=document.getElementById("pwdin");

	  if(pwd.value != pwdin.value){
		 alert("비밀번호를 다시 확인해주세요");
		 pwdin.focus();
		 return;
	 }
	  //이메일
	  var mail = document.getElementById("mail");
	  if(mail.value == ""){
		  alert("이메일을 입력해주세요.");
		  mail.focus();
			 return;
	  }
	  var exp4=/^[a-z0-9]{2,}@[a-z0-9]{2,}\.[a-z]{2,}$/;
	  if (!exp4.test(mail.value)){
			alert("이메일 형식이 잘못 되었습니다.");
			mail.focus();
			return;
		}
	  var name= document.getElementById("name");
	  if(name.value == ""){
		  alert("이름을 입력해주세요.");
		  name.focus();
			 return;
	  }
	  var exp5=/^[가-힣\x20]{2,10}$/;
	  if(!exp5.test(name.value)){
		  alert("이름은 한글 2~10자 이내로 입력하세요.");
			name.focus();
			return;
	  }
	  
	  
	  var jumin=document.getElementById("jumin");
	  if(jumin.value == ""){
		  alert("주민번호를 입력하세요.");
		  jumin.focus();
			return;
	  }
	  var exp6=/^[0-9]{6}-[1-4]{1}[0-9]{6}$/;
	  if(!exp6.test(jumin.value)){
		  alert("주민번호를 정확히 입력하세요.");
		  jumin.focus();
			return;
	  }
	  var tel=document.getElementById("tel");
	  if(tel.value == ""){
		  alert("전화번호를 입력하세요.");
		  tel.focus();
			return;
	  }
	  var exp7=/^[0]{1}[1]{1}[0]{1}-[0-9]{4}-[0-9]{4}$/;
	  if(!exp7.test(tel.value)){
		  alert("전화번호를 정확히 입력하세요.");
		  tel.focus();
			return;
	  }
	  var juso=document.getElementById("juso");
	  if(juso.value == ""){
		  alert("주소를 입력하세요.");
		  juso.focus();
			return;
	  }
      
		var name=document.getElementById("name");
		alert(name.value+"님 회원가입이 완료되었습니다.");
		
		location.href="login.jsp";
}
function no(){
	 alert("메인 화면으로 돌아갑니다.");
	 location.href="index.jsp";
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
<form method="post" action="login.jsp">
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
   <h1>회원가입</h1>
        아이디<input type="text" id="userid" name="userid">
        비밀번호<input type="password" id="pwd" name="pwd">
        비밀번호 확인<input type="password" id="pwdin" name="pwdin">
        이름<input type="text" id="name" name="name">
        주민번호<input type="text" id="jumin" name="jumin">
        이메일<input type="email" id="mail" name="mail">   
        주소<input type="text" id="juso" name="juso">
        연락처<input type="tel" id="tel" name="tel">
    <input type="submit" value="가입하기" onclick="set()">
    <input type="submit" value="취소" onclick="no()">
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
 </form>
</body>
</html>