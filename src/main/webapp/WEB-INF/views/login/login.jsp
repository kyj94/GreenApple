<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="http://localhost:9001/images/logo.png" rel="shortcut icon" type="image/x-icon">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/login.css">
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <%--head부분--%>
    <jsp:include page="../header.jsp"></jsp:include>

    <%--content--%>
    <div id = "loginInner">
        <p id = "title">로그인</p>

        <form name="loginForm" action="/login" method="post">
            <ul>
                <li><input type="text" name="mid" id="id" placeholder="아이디" value="${cookie.user_check.value}" placeholder="아이디"></li>
                <li><input type="password" name="pass" id="pass" placeholder="비밀번호"></li>
                <li><button type="button" id="btnLogin" class="btn-submit" disabled>로그인</button></li>
                <li>
                    <a href="http://localhost:9001/join">회원가입</a>
                    <a href="#">아이디 / 비밀번호 찾기</a>
                </li>
            </ul>
        </form>

    </div>

    <%--footer 부분--%>
    <div class="footer-wrapper">
        <jsp:include page="../footer.jsp"></jsp:include>
    </div>

</body>
</html>