<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="http://localhost:9001/images/logo.png" rel="shortcut icon" type="image/x-icon">
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

    <div class = "inner">

        <div id = "best">
            <p>BEST ITEMS</p>
            <jsp:include page="bestItem.jsp"></jsp:include>
            <%--<c:forEach var="bestItem" items="${best}">

            <div class = "best">
                <a>
                    <div>
                        <img src="http://localhost:9001/images/${bestItem.pfile}">
                    </div>
                    <div>
                        <p>${bestItem.pitem}</p>
                        <p>${bestItem.pdprice}</p>
                    </div>
                </a>

            </c:forEach>--%>

<%--

            <div class = "best">
                베스트 아이템
            </div>
            <div class = "best">
                베스트 아이템
            </div>
            <div class = "best">
                베스트 아이템
            </div>--%>

        </div>

        <div id = "new">
            <p>NEW ITEMS</p>

            <div class = "new">
                신상품 업데이트
            </div>

            <div class = "new">
                신상품 업데이트
            </div>

            <div class = "new">
                신상품 업데이트
            </div>

        </div>

    </div>

    <%--footer 부분--%>
    <jsp:include page="footer.jsp"></jsp:include>

</body>
</html>