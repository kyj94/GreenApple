<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="http://localhost:9001/images/logo.png" rel="shortcut icon" type="image/x-icon">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/product.css">
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <%--head부분--%>
    <jsp:include page="../header.jsp"></jsp:include>

    <%--content--%>
    <div id="inner">
        <p id="title">상품 조회/수정</p>

        <div id="state">
            <div class="stateDiv">
                <div class="icon">
                    <i class="fa-solid fa-apple-whole" style="color: #94d20f;"></i>
                </div>

                <div class="content">
                    <strong>전체</strong>
                    <p><span>0</span> 건</p>
                </div>
            </div>

            <div class="stateDiv">
                <div class="icon">
                    <i class="fa-solid fa-hourglass-start" style="color: #94d20f;"></i>
                </div>

                <div class="content">
                    <strong>판매대기</strong>
                    <p><span>0</span> 건</p>
                </div>
            </div>

            <div class="stateDiv">
                <div class="icon">
                    <i class="fa-solid fa-cart-shopping" style="color: #94d20f;"></i>
                </div>

                <div class="content">
                    <strong>판매중</strong>
                    <p><span>0</span> 건</p>
                </div>
            </div>

            <div class="stateDiv">
                <div class="icon">
                    <i class="fa-solid fa-exclamation" style="color: #94d20f;"></i>
                </div>

                <div class="content">
                    <strong>품절</strong>
                    <p><span>0</span> 건</p>
                </div>
            </div>

            <div class="stateDiv">
                <div class="icon">
                    <i class="fa-solid fa-hourglass-end" style="color: #94d20f;"></i>
                </div>

                <div class="content">
                    <strong>판매종료</strong>
                    <p><span>0</span> 건</p>
                </div>
            </div>
        </div>

        <div id="productList">
            <table id="list">
                <tr>
                    <th>상품번호</th>
                    <th>상품명</th>
                    <th>대분류</th>
                    <th>소분류</th>
                    <th>원가</th>
                    <th>판매가</th>
                    <th>순수익</th>
                    <th>판매상태</th>
                    <th>재고수량</th>
                    <th>수정</th>
                    <th>삭제</th>
                </tr>

                <tr>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                    <td>
                        th
                    </td>
                </tr>
            </table>
        </div>

    </div> <%--inner--%>

    <%--footer 부분--%>
    <div class="footer-wrapper">
        <jsp:include page="../footer.jsp"></jsp:include>
    </div>

</body>
</html>