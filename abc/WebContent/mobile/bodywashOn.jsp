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
		alert("준비중입니다.");
	});
	$("#btnLogin").click(function(){
		alert("로그아웃 하셨습니다.");
		location.href="index.jsp";
	});
	$(".img3").click(function(){
		var user = confirm("장바구니로 이동하시겠습니까?");
		if(user == true){
		location.href="baguny.jsp";
		 }
	});
});
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
.img3{
 width: 70%;
}
</style>
</head>
<body>
 <div data-role="page" id="page" style="margin: auto; vertical-align: middle;">
  <div data-role="header" id="header" style="width: 100%" data-position="fixed">
  <div>
  <ul style="list-style-type: none; margin-right: 40px;">
  <li style="float: left; width: 25%; height: 15%;"><a data-role="button" data-transition="slide" id="btnLogin">로그아웃</a></li>
  <li style="float: left; width: 25%; height: 15%;"><a href="baguny.jsp" data-role="button" data-transition="slide">장바구니</a></li>
  <li style="float: left; width: 25%; height: 15%;"><a href="#" data-role="button" class="song">배송조회</a></li>
  <li style="float: left; width: 25%; height: 15%;"><a href="#" data-role="button" class="song">출석체크</a></li>
  </ul>
  </div>
  <br><br>
  <div>
   
   
   <h1 style="font-size: 2em; text-align: center;"><a href="loginOn.jsp" id="logo">매료팩토리</a><a href="#ch1" data-role="button">카테고리</a></h1>
   </div>
   
   </div>
   
   <div data-role="panel" id="ch1" data-display="overlay" data-position-fixed="true"> 

    <h2 style="text-align: center;">카테고리</h2>
    <a href="solOn.jsp" data-role="button" data-transition="slide">치약</a><br>
    <a href="bodywashOn.jsp" data-role="button" data-transition="slide">바디워시</a><br>
    <a href="bodyLotionOn.jsp" data-role="button" data-transition="slide">바디로션</a><br>
    <a href="suncareOn.jsp" data-role="button" data-transition="slide">선케어</a><br>
   
   </div>
   
   <div data-role="content" id="content" style="text-align:center;">

   
   <div class="sil">
				<a href="#"> <img class="img3" alt="일리윤"
					src="images/일리윤 오일스무딩클렌져 500ML.jpg"><br></a>
				<div>일리윤 오일스무딩클렌져 500ML</div>
				<div>18,000원</div>
			</div>
			<div class="sil">
				<a href="#"> <img class="img3" alt="쥬스스무디"
					src="images/쥬스스무디 바디워시 800G.jpg"><br></a>
				<div>쥬스스무디 바디워시 800G</div>
				<div>26,000원</div>
			</div>
			<div class="sil">
				<a href="#"> <img class="img3" alt="해피바스"
					src="images/해피바스 에센스 바디워시 900G.jpg"><br></a>
				<div>해피바스 에센스 바디워시 900G</div>
				<div>18,500원</div>
			</div>
			<div class="sil">
				<a href="#"> <img class="img3" alt="해피바스"
					src="images/해피바스 퍼퓸바디워시 900G.jpg"><br></a>
				<div>피바스 퍼퓸바디워시 900G</div>
				<div>17,500원</div>
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
		<p><a href="hwanbulOn.jsp" data-role="button" id="hwanbul" data-transition="slide">교환 / 반품 정책 확인</a></p>
		</div>
		
   </div>

 </div>
</body>
</html>