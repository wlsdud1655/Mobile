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
   
   <div data-role="content" id="content" style="text-align:center; margin: auto;">
   
   
   
		<hr>
			<p/ class="first"><<교환 및 반품 공지사항>>
<br>
<br>
<p class="ang">접수
<br>
<p/>양식서 꼭! 기재하시고 수령 후, 주말/공휴일 제외 7일 이내로 접수해주세요
<p/>우체국 택배 전화, 인터넷, 방문 접수 중 편하신 방법으로 착불로 접수!
<p/>(우체국 착불이아닌 선불, 타택배 이용시 더 비싼 요금으로 배송비를 부담하셔야 할거에요 ㅠㅠ)
<p/>★ 부분배송으로 상품 받아보신경우 모든 상품 수령하시고 한꺼번에 보내주세요
<p/>각각 보내주실경우 배송비를 추가로 부담해주셔야합니다 ㅠㅠ
<br>
<p/ class="gango">【 전화수거접수 : 우체국택배 1588-1300 ☞ 1번 ☞ 반품택배접수(1번) ☞ 받아보신 등기번호13자리+(*) ☞ 주소확인 ☞ 착불(2번) ☞ 예약접수완료 】
<p class="gango">【 반품주소 : 전북 전주시 덕진구 백제대로 714 동전주우체국 물류센터 매료팩토리 앞 】
<p/>* 약1~3일 이내에 기사님 방문 (각 영업소마다 방문시일의 차이가 있음)
<p/>* 우체국 스케줄 약속, 전달사항 등 직접확인해주셔야 되는 부분이 있기 때문에 접수는 따로 도와드리지 않으니 양해 부탁드립니다.
<br>
<br>
<br>
<p class="ang">처리방법
<br>
<p/>- 양식서 미동봉하시거나 동봉하시더라도 교환/반품 선택해주지 않으신 경우 일괄적으로 반품(환불) 처리됩니다.
<p/>- 보내주신 상품이 매료팩토리에 도착한 날로부터 접수/환불까지 주말, 공휴일제외 2-3일 정도 소요됩니다.
<br>
<p class="gango">[반품]
<p/>반품 시 결제해주신 방식으로 환불 처리됩니다.
<br>
<p class="gango">[교환] 
<p/>저희가 직접 상품을 교환해드리는 방법이 아닌,
<p/>예치금으로 적립해드리면 예치금 확인 후 원하시는 상품으로 교환(재구매) 해주시는 방식입니다.
<p/>* 해당 방법 원치 않으시면 반품(환불) 요청해주시면 됩니다.
<br>
<p class="gango">[오배송&불량]
<p/>오배송&불량상품 받아보신 경우 정상상품으로 재배송 또는 환불 도와드리고있습니다.
<p/>상품 불량, 오배송 받으신 경우 1차적으로 5층 게시판으로
<p/>사진 첨부하시고 문의 남겨주시면 확인 후 빠른 처리 도와드리겠습니다.
<br>
<br>
<br>
<p class="ang">배송비
<br>
<p/>- 모든 배송비는 우체국택배 착불 기준이며, 우체국택배 착불 이용시에만 편도 1,800원 / 왕복3,600원 해당됩니다.
<p/>- 선불, 타택배 이용시 배송비 전액은 고객님 부담입니다.
<br>
<p class="gango">[변심]
<p/>우체국 착불로 보내주실경우 반품 배송비는 1,800원 입니다.
<p/>반품시 5만원 이상으로 무료 배송받아보셨고 반품 후 최종구매금액이 5만원 이하일경우 초기배송비 1,800원 추가차감되어 총 3,600원 입니다.  
<br>
<p class="gango">[오배송&불량]  
<p/>- 우체국택배 착불로 보내주실경우 착불 배송비는 매료팩토리가 부담합니다. (선불, 타택배 이용시 추가금액은 고객님 부담)
<p/>- 전체상품 불량으로 보내주시는경우 → 우체국택배 착불 이용시 환불, 재배송의 왕복배송비는 매료팩토리가 부담합니다.
<p/>- 일부상품 불량으로 불량상품만 보내주시는 경우 →
<p/>  [환불] : 우체국 착불 이용시 착불 배송비만 육육걸즈가 부담합니다.
<p/>  [재배송] : 우체국 착불 이용시 착불 배송비 + 재배송비는 매료팩토리가 부담합니다.
<p/>- 변심 + 불량상품 함께 반품 → 반품 후 최종 구매금액이 5만원 미만으로 변동되어 초기배송비 발생시, 초기배송비는 고객님 부담입니다.
<p/>- 옵션변경, 타상품등으로 교환시 상품가 그대로 예치금 적립해드리며 예치금으로 새로 주문하실 때 추가되는 배송비, 추가금액은 고객님 부담입니다.
<br>
<p class="gango">[반송]
<p/>고객님의 부재, 주소, 연락처 불분명 등으로 배달 완료되지 못하고 다시 저희쪽으로 반송처리되는경우가있습니다.
<p/>육육걸즈에 되돌아온 상품은 고객님께서 한번 더 배송비를 부담한 후 재배송 또는 환불 가능합니다.
<p/>반송 온 상품이 있을 경우 개별 연락드리고 있습니다.
<br>
<br>
<br>
<p class="ang">교환 및 반품이 불가한 경우
<br>
<br>
<p/>- 교환&반품 접수기간이 지난 경우
<p/>- 받으신 상태 그대로가 아니고, 구매자 부주의로 인해 상품이 변형되었거나 가치를 훼손한경우
<p/>- 착용 흔적이 있는 상품 (음식물, 화장품, 섬유탈취제, 향수냄새, 세탁, 수선, 구김 등)
<p/>- 인위적으로 수선, 세탁된 상품
<br>
<br>
<br>
<p class="ang">주의사항
<br>
<br>
<p/>- 양식서 확인되지않을경우 지연, 누락될수있습니다.
<p/>- 배송비는 우체국택배 착불 이용시에만 편도 1,800원 / 왕복3,600원 해당됩니다.
<p/>- 선불, 타택배 이용시 더 비싼 요금으로 배송비를 부담하셔야되며, 전액 고객님부담입니다.
<p/>- 현금동봉은 분실우려가 있어 받지않습니다 분실시 고객님 부담으로 따로 보상이 어려울 수 있습니다.
<p/>- 모니터 해상도에 따른 색상 차이, 실측 사이즈는 측정 방법에따라 1~3CM 정도 오차가 있을 수 있으며 이는 불량으로 처리가 어려울 수 있습니다.
<p/>- 원단 특유의 냄새, 간단한 실밥, 초크자국등 직접 손질이 가능한 정도의 상품은 불량으로 처리가 어려울 수 있습니다.
<p/>- 보내주신 상품이 불량으로 인정되지 않거나, 반품 불가 사유에 해당될경우 교환&반품 처리가 어려울 수 있습니다.
<br>
<br>
<br>
<hr>
<p class="first"><<휴대폰결제 및 실시간계좌이체 공지사항>>
<br>
<br>
<p class="ang">휴대폰 결제
<br>
<br>
<p/>휴대폰결제는 당월건 전체취소만가능합니다.
<p/>(당월 결제일로부터 1일 ~ 31일 까지 취소 가능)
<br>
<br>
<br>
<p class="gango">① 결제하신 당월에 취소/반품하시는경우
<br>
<p/>- [반품하지않는상품 + 배송비 3,600원] 입금해주시면 결제취소
<br>
<p/>실제 결제해주신 금액 그대로 취소 처리되어 익월 요금으로 납부 되지 않습니다.
<br>
<br>
<br>
<p class="gango">② 결제하신 당월이 지난 후 취소/반품하시는경우
<br>
<p/>- 수수료 3.8% + 배송비 차감후 계좌환불
<br>
<p/>- 예치금환불
<br>
<p class="gango">++ 2018년 4월 30일 00시 휴대폰결제건부터 3.7% -> 3.8% 수수료 인상되었습니다 ++
<br>
<br>
<br>
<br>
<br>
<p class="ang">실시간계좌이체
<br>
<br>
<br>
<p/>에스크로 실시간계좌이체는 부분취소가 어렵고 전체취소만가능합니다.
<br>
<p class="gango">[[구매당시 입력하신 이메일접속 -> 에스크로구매 메일열기 -> 구매결정 바로가기 -> 구매거절]] 눌러주셔야 전체취소가 가능합니다.
<br>
<br>
<br>
<p class="gango">① 전체취소/반품 원하시는경우
<br>
<p/>- [반품하지않는상품+배송비3,600원] 입금해주시면 결제취소
<br>
<p/>제취소로 처리되어 환불접수된날로부터 3~5일 이후 확인가능합니다.
<br>
<br>
<br>
<p class="gango">② 부분취소/반품 원하시는경우
<br>
<p/>- 수수료3.5% + 배송비 차감후 계좌환불
<br>
<br>
<br>
<p class="gango">③ 예치금환불
<br>
<br>
<br>
<br>
<p/>* 배송비는 우체국 착불 이용시에만 편도1,800원 / 왕복3,600원 해당되며 선불, 타택배이용시 추가금액은 고객님부담입니다.
<br>
<p/>* 입금후 3층게시판으로 입금문의주셔야 확인가능합니다.
<br>
<p/>* 불량&오배송 상품은 수수료, 배송비 차감없이처리됩니다.
		
   
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