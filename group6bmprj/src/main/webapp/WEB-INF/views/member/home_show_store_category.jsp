<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script defer src="/baemin/resources/js/member/home_show_store_category.js"></script>
<link rel="stylesheet" href="/baemin/resources/css/member/home_show_store_category.css">
</head>
<body>
  <div class="content">
        <header>
    
          <div class="middle">
	        	  <div class="address">${sessionScope.loginMemberVo.address}</div>
	   	      <div class="address-detail">${sessionScope.loginMemberVo.addressDetail}
         		 <button onclick="trychangeAddress()">주소바꾸기</button></div>
          </div>
          <!-- <div class="bottom"><button>standardard</button><button>star☆</button></div> -->
        </header>
        <main>
          <!-- 제일 위  광고자리 -->
<div class="ad-img" ><img src="/baemin/resources/수인img/홈광고.jpg"></div>
<!-- 음식카테고리 -->

<div class="food-category">
  <img src="/baemin/resources/수인img/카테고리-찜탕찌개.png" onclick="sendStoreCategoryNo('1', '찜탕찌개')">
  <img src="/baemin/resources/수인img/카테고리-족발보쌈.png" onclick="sendStoreCategoryNo('2','족발보쌈')">
<img src="/baemin/resources/수인img/카테고리-돈까스회일식.png" onclick="sendStoreCategoryNo('3','돈까스회일식')">
<img src="/baemin/resources/수인img/카테고리-패스트푸드.png" onclick="sendStoreCategoryNo('4','패스트푸드')">
<img src="/baemin/resources/수인img/카테고리-피자.png" onclick="sendStoreCategoryNo('5','피자')">
<img src="/baemin/resources/수인img/카테고리-고기구이.png"onclick="sendStoreCategoryNo('6','고기구이')">
<img src="/baemin/resources/수인img/카테고리-야식.png"	onclick="sendStoreCategoryNo('7','야식')">
<img src="/baemin/resources/수인img/카테고리-양식.png"	onclick="sendStoreCategoryNo('8','양식')">
<img src="/baemin/resources/수인img/카테고리-1인분.png"	onclick="sendStoreCategoryNo('9','1인분')">
<img src="/baemin/resources/수인img/카테고리-치킨.png"	onclick="sendStoreCategoryNo('10','치킨')">
<img src="/baemin/resources/수인img/카테고리-중식.png"	onclick="sendStoreCategoryNo('11','중식'">
<img src="/baemin/resources/수인img/카테고리-아시안.png"	onclick="sendStoreCategoryNo('12','아시안'">
<img src="/baemin/resources/수인img/카테고리-백반국수.png"	onclick="sendStoreCategoryNo('13','백반죽국수'">
<img src="/baemin/resources/수인img/카테고리-도시락.png"	onclick="sendStoreCategoryNo('14','도시락'">
<img src="/baemin/resources/수인img/카테고리-분식.png"	onclick="sendStoreCategoryNo('15','분식'">
<img src="/baemin/resources/수인img/카테고리-카페디저트.png"	onclick="sendStoreCategoryNo('16','카페디저트'">
<img src="/baemin/resources/수인img/카테고리-채식.png"	onclick="sendStoreCategoryNo('17','채식'">
<img src="/baemin/resources/수인img/카테고리-반찬.png"	onclick="sendStoreCategoryNo('18','반찬'">
</div>

<form action="/baemin/member/change_address" method="POST">
	<div class="addressBlock" id="changeAddress-block">
			주소:
			<input class="inputAddress" id="input-address" type="text" name="changeAddress" placeholder="시/구/동 주소입력" required>
			<input  type="text" id="input-addressDetail" placeholder="상세주소 입력" name="changeAddressDetail" required>
			<button type="submit" onclick="addressChangeRequest()">ok!</button>
			<button type="button" onclick="cancelAddressChange()">취소</button>
	</div>
</form>

        </main>
        <footer>
          <!-- 클릭하면 페이지 넘어갈 수 있게 온클릭에 url쓰기~  -->
          <div onclick=""><img src="/baemin/resources/수인img/하단바_돋보기.jpg">  <span>&nbsp&nbsp검색</span> </div>
          <div onclick=""> <img src="/baemin/resources/수인img/하단바_장바구니.jpg">  <span>장바구니</span></div>
          <div onclick=""> <img src="/baemin/resources/수인img/하단바_찜.jpg"> <span>&nbsp&nbsp&nbsp&nbsp찜</span></div>
          <div onclick=""> <img src="/baemin/resources/수인img/하단바_주문내역.jpg"> <span>주문내역</span></div>
          <div onclick="">  <img src="/baemin/resources/수인img/하단바_마이배민.jpg"> <span>my배민</span></div>
         
  
        </footer>

        </div>

    </div>
  
</body>
</html>