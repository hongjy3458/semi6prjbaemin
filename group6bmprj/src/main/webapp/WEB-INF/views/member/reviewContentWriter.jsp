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
    
    <script defer src="/baemin/resources/js/member/reviewContent.js"></script>
    <link rel="stylesheet" href="/baemin/resources/css/member/reviewContent.css">
    <title>리뷰 작성 페이지</title>
    <style>
        .star-rating {
            direction: rtl;
            display: flex;
            justify-content: center;
            margin: 10px 0;
        }
        .star-rating input[type="radio"] {
            display: none;
        }
        .star-rating label {
            font-size: 2rem;
            color: gray;
            cursor: pointer;
            padding: 0 5px;
        }
        .star-rating input[type="radio"]:checked ~ label {
            color: gold;
        }
        .star-rating label:hover,
        .star-rating label:hover ~ label {
            color: gold;
        }
    </style>
</head>
<body>
    <div class="content">
        <h1><a href="/home" class="custom-link">x</a></h1>

        <div>&nbsp;</div>
        <div class="starlating"><h2>별점</h2></div>

        <form action="/member/reviewContentWriter" method="post" enctype="multipart/form-data">
            <input type="hidden" name="deliveryProblem" value="<%= request.getAttribute("deliveryProblem") != null ? request.getAttribute("deliveryProblem") : "" %>">
            
            <div class="star-rating">
                <input type="radio" id="star5" name="rating" value="5" /><label for="star5">★</label>
                <input type="radio" id="star4" name="rating" value="4" /><label for="star4">★</label>
                <input type="radio" id="star3" name="rating" value="3" /><label for="star3">★</label>
                <input type="radio" id="star2" name="rating" value="2" /><label for="star2">★</label>
                <input type="radio" id="star1" name="rating" value="1" /><label for="star1">★</label>
            </div>
            
            <label for="opinion"><h2>리뷰내용을 입력해주세요:</h2></label>
            <div class="area">
                <textarea name="opinion" id="opinion" cols="70" rows="7" oninput="updateCharCount(this)"></textarea>
                <div class="char-count">0 / 16</div>
            </div>

            <label for="file-upload" class="custom-file-upload">
            <div>&nbsp;</div>
                <label for="company-pic"><h3>리뷰사진 선택</h3></label>
            </label>
            <div>&nbsp;</div>
            <input id="file-upload" type="file" name="review_image" multiple/>
            <div>&nbsp;</div>

            <button type="submit" class="next-button">완료</button>
        </form>
    </div>

    <script>
        function updateCharCount(textarea) {
            var charCount = textarea.value.length;
            var charCountElement = textarea.nextElementSibling;
            charCountElement.textContent = charCount + " / 16";

            if (charCount > 16) {
                charCountElement.classList.add("error");
                textarea.value = textarea.value.slice(0, 16);
            } else {
                charCountElement.classList.remove("error");
            }
        }
    </script>
</body>
</html>
