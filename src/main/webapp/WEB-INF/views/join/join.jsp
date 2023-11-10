<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="http://localhost:9001/images/logo.png" rel="shortcut icon" type="image/x-icon">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/join.css">
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <%--head부분--%>
    <jsp:include page="../header.jsp"></jsp:include>

    <%--content--%>
    <div id = "loginInner">
        <p id = "title">회원가입</p>

        <div id = "join">
            <form name="joinForm" action="/join" method="post" style="width: 100%;">
                <table id = "joinTable">
                    <tr>
                        <th>아이디</th>
                        <td><input type = "text" name = "mid" id = "mid"></td>
                        <td><span id = "idCheck">안내문위치</span></td>
                    </tr>

                    <tr>
                        <th>비밀번호</th>
                        <td><input type = "password" name = "pass" id = "pass"></td>
                        <td><span id = "passCheck">안내문위치</span></td>
                    </tr>

                    <tr>
                        <th>비밀번호 확인</th>
                        <td><input type = "password" name = "passDouble" id = "passDouble"></td>
                        <td><span id = "passDoubleCheck">안내문위치</span></td>
                    </tr>

                    <tr>
                        <th>이름</th>
                        <td><input type = "text" name = "name" id = "name"></td>
                        <td><span id = "nameCheck">안내문위치</span></td>
                    </tr>

                    <tr>
                        <th>주소</th>
                        <td><input type = "text" name = "address" id = "address"></td>
                        <td><span id = "addressCheck">안내문위치</span></td>
                    </tr>

                    <tr>
                        <th>전화번호</th>
                        <td><input type = "text" name = "phone" id = "phone"></td>
                        <td><span id = "phoneCheck">안내문위치</span></td>
                    </tr>

                    <tr>
                        <th>생일</th>
                        <td><input type = "text" name = "birth" id = "birth"></td>
                        <td><span id = "birthCheck">안내문위치</span></td>
                    </tr>
                </table>

                <div id="buttonDiv">
                    <button type="button">회원가입</button>
                </div>
            </form>
        </div>
    </div>

    <%--footer 부분--%>
    <div class="footer-wrapper">
        <jsp:include page="../footer.jsp"></jsp:include>
    </div>

</body>
</html>