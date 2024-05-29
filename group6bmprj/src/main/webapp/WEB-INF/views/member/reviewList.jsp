<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/baemin/resources/css/member/reviewList.css">
    <title>리뷰 목록 페이지</title>
</head>
<body>
    <div class="content">
        <header>
          <div class="top-bar">
            <div class="left-bar"><img class="back-img" src="/주형 img/상단바_뒤로가기.jpg"></div>
            <div class="middle-bar"><img class="top-bar-name" src="/배민캡쳐/상단바_현재페이지이름_가게배달.jpg"></div>
            <img class="right-bar" src="/배민캡쳐/홈.png">
          </div>
          <div class="middle">주소입력칸&nbsp&nbsp&nbsp▽</div>
        </header>
        <main>
            <!-- 리뷰 전체 -->
            <c:forEach var="review" items="${voList}">
                <div class="case">
                    <!-- 손님 사진 -->
                    <img class="profile-pic" src="/img/고양이.png">
                    <!-- 손님 닉네임 -->
                    <div class="member-name">${review.memberNickName}</div>
                    <!-- 별점 -->
                    <div class="star-rating">${review.rating}</div>
                    <!-- 손님 리뷰 -->
                    <div class="member-comment">${review.memberContent}</div>
                    <!-- 리뷰 사진 -->
                    <img class="review-images" src="/upload/${review.reviewImg}">
                    <!-- 내가 시킨 음식 이름 -->
                    <div class="my-food">${review.foodName}</div>
                    <!-- 배달 문제 -->
                    <div class="delivery-problem">${review.deliveryProblem}</div>
                    <!-- 사장 사진 -->
                    <img class="profile-pic" src="/img/고양이.png">
                    <!-- 사장 이름 표시 -->
                    <div class="ceoname">사장님</div>
                    <!-- 사장 대답 -->
                    <div class="comment-box">${review.ceoContent}</div>
                </div>
            </c:forEach>
        </main>
    </div>
</body>
</html>