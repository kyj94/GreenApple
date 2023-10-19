<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/index.css">
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <%--head부분--%>
    <jsp:include page="header.jsp"></jsp:include>


    <%--content--%>
    <div id = "event">
        이벤트 이미지
    </div>

    <div id = "best">
        베스트 아이템
    </div>

    <div id = "new">
        신상품 업데이트
    </div>

    <%--footer 부분--%>
    <div id = "footer">
    </div>


</body>
</html>