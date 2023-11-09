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
    <div id = "header">
        <div id = "notice">
            <div class = "inner">
                공지사항 공간
            </div>
        </div>

        <div id = "main">
            <div class = "inner">
                <div id = "log">
                    <ul>
                        <li><a href="http://localhost:9001/login">로그인</a></li>
                        <li><a href=”#”>회원가입</a></li>
                        <li><a href=”#”>상품검색</a></li>
                    </ul>
                </div>

                <div id = "logo">
                    <a href="http://localhost:9001"><img src="http://localhost:9001/images/logo.png"></a>
                </div>
                <a href="http://localhost:9001"><p>Green Apple</p></a>
            </div>
        </div>

        <div id="categoryDiv">
            <div class = "inner">
                <nav id = "category">
                    <ul id = "categoryUl">
                        <li><i class="fa-solid fa-bars" style="color: #4f4f4f; display: inline"></i></li>
                        <li><a href=”#”>전체상품</a></li>
                        <li><a href=”#”>신상품</a></li>
                        <li><a href=”#”>베스트</a></li>
                        <li><a href=”#”>스티커</a>
                            <div class="sub-category">
                                <ul class="detail">
                                    <li><a href="#">리무버블</a></li>
                                    <li><a href="#">캐릭터</a></li>
                                    <li><a href="#">감성</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href=”#”>메모지</a></li>
                        <li><a href=”#”>마스킹테이프</a>
                            <div class="sub-category">
                                <ul class="detail">
                                    <li><a href="#">캐릭터</a></li>
                                    <li><a href="#">감성</a></li>
                                    <li><a href="#">배경</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href=”#”>엽서</a></li>
                        <li><a href=”#”>포스터</a></li>
                        <li><a href=”#”>etc.</a></li>
                        <li><a href=”#”>굿노트</a>
                            <div class="sub-category">
                                <ul class="detail">
                                    <li><a href="#">노트 양식</a></li>
                                    <li><a href="#">아이콘팩</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><i class="fa-solid fa-bars" style="color: #4f4f4f; display: inline"></i><a href=#>고객센터</a>
                            <div class="sub-category">
                                <ul class="detail">
                                    <li><a href="#">공지사항</a></li>
                                    <li><a href="#">이벤트</a></li>
                                    <li><a href="#">자주묻는질문</a></li>
                                    <li><a href="#">상품건의</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>

        <div id ="category-all">
            <ul>
                <li><a href="#">전체상품</a></li>
                <li><a href="#">신상품</a></li>
                <li><a href="#">베스트</a></li>
                <li><a href=”#”>스티커</a>
                    <ul class="sub">
                        <li><a href="#">리무버블</a></li>
                        <li><a href="#">캐릭터</a></li>
                        <li><a href="#">감성</a></li>
                    </ul>
                </li>
                <li><a href=”#”>메모지</a></li>
                <li><a href=”#”>마스킹테이프</a>
                    <ul class="sub">
                        <li><a href="#">캐릭터</a></li>
                        <li><a href="#">감성</a></li>
                        <li><a href="#">배경</a></li>
                    </ul>
                </li>
                <li><a href=”#”>엽서</a></li>
                <li><a href=”#”>포스터</a></li>
                <li><a href=”#”>etc.</a></li>
                <li><a href=”#”>굿노트</a>
                    <ul class="sub">
                        <li><a href="#">노트 양식</a></li>
                        <li><a href="#">아이콘팩</a></li>
                    </ul>
            </ul>
        </div>

        <hr>

    </div>
</body>
</html>