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
    <title>리뷰 작성 페이지</title>
    <!-- js -->
    <script defer src="/baemin/resources/js/member/reviewStatus.js"></script>
    <!-- css -->
    <link rel="stylesheet" href="/baemin/resources/css/member/reviewStatus.css">
</head>
<body>
    <div class="content">
        <h1><a href="/home" class="custom-link">x</a></h1>
        <!-- 뒤로가기링크 -->

        <div class="review"><h1>리뷰쓰기</h1></div>
        <div class="emoji-buttons"></div>
        <div class="question"><h2>어떤 점이 불편하셨나요?</h2></div>
        <div class="container mt-5">
            <h1>배달 문제 선택</h1>
            <form id="reviewForm" action="/member/reviewStatusWriter" method="post">
                <div class="options d-flex flex-wrap gap-2 mt-3">
                    <button type="button" name="deleveryProblem" value="매우 늦게 도착" class="option btn btn-danger">매우 늦게 도착😒</button>
                    <button type="button" name="deleveryProblem" value="요청사항 불이행" class="option btn btn-danger">요청사항 불이행😒</button>
                    <button type="button" name="deleveryProblem" value="포장 불량" class="option btn btn-danger">포장 불량😒</button>
                    <button type="button" name="deleveryProblem" value="음식 파손" class="option btn btn-danger">음식 파손😒</button>
                    <button type="button" name="deleveryProblem" value="배달 지연" class="option btn btn-danger">배달 지연😒</button>
                    <button type="button" name="deleveryProblem" value="다른 주소에 도착" class="option btn btn-danger">다른 주소에 도착😒</button>
                    <button type="button" name="deleveryProblem" value="해당 사항 없음" class="option btn btn-danger">해당 사항 없음 😊</button>
                </div>
            </form>
        </div>
        <div>
            <button id="nextButton" class="next-button">다음</button>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const form = document.getElementById('reviewForm');
            const buttons = document.querySelectorAll('.option');
            const nextButton = document.getElementById('nextButton');

            buttons.forEach(button => {
                button.addEventListener('click', () => {
                    form.deleveryProblem.value = button.value;
                });
            });

            nextButton.addEventListener('click', () => {
                form.submit();
            });
        });
    </script>
</body>
</html>