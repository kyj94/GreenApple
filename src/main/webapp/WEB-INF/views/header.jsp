<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/header.css">
    <script src="https://kit.fontawesome.com/319f965b0e.js" crossorigin="anonymous"></script>
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <div id = "notice">
        공지사항 공간
    </div>

    <div id = "header">
        <div id = "inner">
            <div id = "logo">
                <img src="http://localhost:9001/images/logo.png">
            </div>
            <p>Green Apple</p>

            <div id = "log">
                <ul>
                    <li>로그인</li>
                    <li>회원가입</li>
                    <li>상품검색</li>
                </ul>
            </div>
        </div>
    </div>

    <div id = "category">
        <ul>
            <li><i class="fa-solid fa-bars" style="color: #4f4f4f; display: inline"></i></li>
            <li>전체상품</li>
            <li>신상품</li>
            <li>베스트</li>
            <li>스티커
                <ul class="detail">
                    <li><a href="#">리무버블</a></li>
                    <li><a href="#">캐릭터</a></li>
                    <li><a href="#">감성</a></li>
                </ul>
            </li>
            <li>메모지</li>
            <li>마스킹테이프
                <ul class="detail">
                    <li><a href="#">캐릭터</a></li>
                    <li><a href="#">감성</a></li>
                    <li><a href="#">배경</a></li>
                </ul>
            </li>
            <li>엽서</li>
            <li>포스터</li>
            <li>etc.</li>
            <li>굿노트
                <ul class="detail">
                    <li><a href="#">노트 양식</a></li>
                    <li><a href="#">아이콘팩</a></li>
                </ul>
            </li>

            <li><i class="fa-solid fa-bars" style="color: #4f4f4f; display: inline"></i>고객센터
                <ul class="detail">
                    <li><a href="#">공지사항</a></li>
                    <li><a href="#">이벤트</a></li>
                    <li><a href="#">자주묻는질문</a></li>
                    <li><a href="#">상품건의</a></li>
                </ul>
            </li>
        </ul>
    </div>

    <div id ="category-all">
        <ul>
            <li>전체상품</li>
            <li>신상품</li>
            <li>베스트</li>
            <li>스티커
                <ul>
                    <li>리무버블</li>
                    <li>캐릭터</li>
                    <li>감성</li>
                </ul>
            </li>
            <li>메모지</li>
            <li>마스킹테이프
                <ul>
                    <li>캐릭터</li>
                    <li>감성</li>
                    <li>배경</li>
                </ul>
            </li>
            <li>엽서</li>
           <li>포스터</li>
           <li>etc.</li>
        </ul>
    </div>
</body>
</html>