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
});
function ok(){
	var total=0;
	var total1=0;
	for(var i=1;i<=20;i++){
		var ex=parseInt(document.getElementById("num"+i).value);
		total+=parseInt(ex);
	}
	if(total == 0){
		alert("수량을 입력해주세요.");
		return;
	}
	total=0;
	
	for(var i=1;i<=20;i++){
        switch(i){
        case 1:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(25000*parseInt(ex));
        	break;
        case 2:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(14500*parseInt(ex));
        	break;
        case 3:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(13500*parseInt(ex));
        	break;
        case 4:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(26000*parseInt(ex));
        	break;
        case 5:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(4500*parseInt(ex));
        	break;
        case 6:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(3500*parseInt(ex));
        	break;
        case 7:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(4000*parseInt(ex));
        	break;
        case 8:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(8500*parseInt(ex));
        	break;
        case 9:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(18000*parseInt(ex));
        	break;
        case 10:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(26000*parseInt(ex));
        	break;
        case 11:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(18500*parseInt(ex));
        	break;
        case 12:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(17500*parseInt(ex));
        	break;
        case 13:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(10000*parseInt(ex));
        	break;
        case 14:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(12000*parseInt(ex));
        	break;
        case 15:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(15500*parseInt(ex));
        	break;
        case 16:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(6500*parseInt(ex));
        	break;
        case 17:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(13500*parseInt(ex));
        	break;
        case 18:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(12500*parseInt(ex));
        	break;
        case 19:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(4000*parseInt(ex));
        	break;
        case 20:
        	var ex=parseInt(document.getElementById("num"+i).value);
        	total1+=(16000*parseInt(ex));
        	break;
        }
	}
	total=total1;
	
	var user = confirm("결제 하시겠습니까?");
	if(user == true){
		alert("총 결제금액 : "+total+"원");
		alert("결제가 완료되었습니다.");
	}

}

function no(){
	var user = confirm("메인화면으로 이동하시겠습니까?");
	if(user == true){
	location.href="index.jsp";
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
  <div data-role="header" id="header" style="width: 100%" data-position="fixed">
  <div>
  <ul style="list-style-type: none; margin-right: 40px;">
  <li style="float: left; width: 25%; height: 15%;"><a href="#" data-role="button" id="btnLogin">로그아웃</a></li>
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
   
   <div data-role="content" id="content">
   

   
   <h1 style="text-align:center;">장바구니</h1>
		<table id="baguny" style="margin: auto;">
		<tr>
		<th>제품</th>
		<th>가격</th>
		<th>수량</th>
		</tr>
		<tr>
		<td>플레시아 그린티치약 3개</td>
		<td id="nu1">25,000</td>
		<td><input type="number" min="0" value="0" class="number" id="num1"></td>
		</tr>
		<tr>
		<td>플레시아 베이직 무불소치약 3개</td>
		<td>14,500</td>
		<td><input type="number" min="0" value="0" class="number" id="num2"></td>
		<tr>
		</tr>
		<tr>
		<td>플레시아 솔잎티치약 3개</td>
		<td>13,500</td>
		<td><input type="number" min="0" value="0" class="number" id="num3"></td>
		</tr>
		<tr>
		<td>플레시아 피치민트치약 3개</td>
		<td>26,000</td>
		<td><input type="number" min="0" value="0" class="number" id="num4"></td>
		</tr>
		<tr>
		<td>메디안 미니언즈 키즈치약 75G 2개</td>
		<td>4,500</td>
		<td><input type="number" min="0" value="0" class="number" id="num5"></td>
		</tr>
		<tr>
		<td>메디안 미백케어칫솔</td>
		<td>3,500</td>
		<td><input type="number" min="0" value="0" class="number" id="num6"></td>
		</tr>
		<tr>
		<td>메디안 잇몸케어칫솔</td>
		<td>4,000</td>
		<td><input type="number" min="0" value="0" class="number" id="num7"></td>
		</tr>
		<tr>
		<td>치석케어 칫솔 2개</td>
		<td>8,500</td>
		<td><input type="number" min="0" value="0" class="number" id="num8"></td>
		</tr>
		
        <tr>
        <td>일리윤 오일스무딩클렌져 500ML</td>
        <td>18,000</td>
        <td><input type="number" min="0" value="0" class="number"  id="num9"></td>
        </tr>
        <tr>
        <td>쥬스스무디 바디워시 800G</td>
        <td>26,000</td>
        <td><input type="number" min="0" value="0" class="number" id="num10"></td>
        </tr>
        <tr>
        <td>해피바스 에센스 바디워시 900G</td>
        <td>18,500</td>
        <td><input type="number" min="0" value="0" class="number" id="num11"></td>
        </tr>
        <tr>
        <td>피바스 퍼퓸바디워시 900G</td>
        <td>17,500</td>
        <td><input type="number" min="0" value="0" class="number" id="num12"></td>
        </tr>
        
        <tr>
        <td>일리윤 세라마이드 아토 로션 350ML</td>
        <td>10,000</td>
        <td><input type="number" min="0" value="0" class="number" id="num13"></td>
        </tr>
        <tr>
        <td>일리윤 오일스무딩 로션 350ML</td>
        <td>12,000</td>
        <td><input type="number" min="0" value="0" class="number" id="num14"></td>
        </tr>
        <tr>
        <td>일리윤 울트라 리페어 로션 528ML</td>
        <td>15,500</td>
        <td><input type="number" min="0" value="0" class="number" id="num15"></td>
        </tr>
        <tr>
        <td>일리윤 히알루론 모이스춰 수분크림 100ml</td>
        <td>6,500</td>
        <td><input type="number" min="0" value="0" class="number" id="num16"></td>
        </tr>
        <tr>
        <td>해피바스 로맨틱 체리블러섬 퍼퓸바디로션 450ml</td>
        <td>13,500</td>
        <td><input type="number" min="0" value="0" class="number" id="num17"></td>
        </tr>
        <tr>
        <td>해피바스 시어버터 인텐시브 모이스춰 로션 450ml</td>
        <td>12,500</td>
        <td><input type="number" min="0" value="0" class="number" id="num18"></td>
        </tr>
        
        <tr>
        <td>해피바스 퍼펙트 선스틱 20G SPF50+ PA++++</td>
        <td>4,000</td>
        <td><input type="number" min="0" value="0" class="number"  id="num19"></td>
        </tr>
        <tr>
        <td>해피바스 퍼펙트 선크림 80G SP50+ PA+++</td>
        <td>16,000</td>
        <td><input type="number" min="0" value="0" class="number" id="num20"></td>
        </tr>
		</table>
        <input type="button" value="결제" onclick="ok()" class="button">
        <input type="button" value="취소" onclick="no()" class="button">
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