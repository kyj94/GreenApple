<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="http://localhost:9001/images/logo.png" rel="shortcut icon" type="image/x-icon">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/mypage.css">
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <%--head부분--%>
    <jsp:include page="../header.jsp"></jsp:include>

    <%--content--%>
    <div id="loginInner">
        <p id="title">마이 페이지</p>

        <div id="contentPoint">
            <div id="pointUse">
                <ul class="point">
                    <li>
                        <p>등급</p>
                        <strong>오리지널</strong>
                        <a href=#>조회</a>
                    </li>

                    <li>
                        <p>가용적립금</p>
                        <strong>원</strong>
                        <a href=#>조회</a>
                    </li>

                    <li>
                        <p>사용적립금</p>
                        <strong>원</strong>
                        <a href=#>조회</a>
                    </li>
                </ul>
            </div>

            <div id="pointCoupon">
                <ul class="point">
                    <li>
                        <p>총적립금</p>
                        <strong>원</strong>
                        <a href=#>조회</a>
                    </li>

                    <li>
                        <p>총주문</p>
                        <strong>원(0회)</strong>
                        <a href=#>조회</a>
                    </li>

                    <li>
                        <p>쿠폰</p>
                        <strong>0장</strong>
                        <a href=#>조회</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>








        <div id="orderState">
            <p>나의 주문처리 현황<span>(최근 3개월 기준)</span></p>
            <ul id="state">
                <li>
                    <strong>입금전</strong>
                    <a href="#">0</a>
                </li>

                <li>
                    <strong>배송준비중</strong>
                    <a href="#">0</a>
                </li>

                <li>
                    <strong>배송중</strong>
                    <a href="#">0</a>
                </li>

                <li>
                    <strong>배송완료</strong>
                    <a href="#">0</a>
                </li>
            </ul>

            <ul id="cs">
                <li>
                    <strong>취소 : </strong>
                    <a href="#">0</a>
                </li>

                <li>
                    <strong>교환 : </strong>
                    <a href="#">0</a>
                </li>

                <li>
                    <strong>반품 : </strong>
                    <a href="#">0</a>
                </li>
            </ul>
        </div>

        <div id="menu">
            <ul id="contentMenu">
                <li>
                    <a href="#">
                        <h3>
                            <strong>Order</strong>
                            <span>주문내역 조회</span>
                        </h3>
                        <p>고객님께서 주문하신 상품의<br>주문내역을 확인하실 수 있습니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Profile</strong>
                            <span>회원 정보</span>
                        </h3>
                        <p>회원이신 고객님의 개인정보를<br>관리하는 공간입니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>WishList</strong>
                            <span>관심상품</span>
                        </h3>
                        <p>관심상품으로 등록하신<br>상품의 목록을 보여드립니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Mileage</strong>
                            <span>적립금</span>
                        </h3>
                        <p>적립금은 상품 구매 시<br>사용하실 수 있습니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Coupon</strong>
                            <span>쿠폰</span>
                        </h3>
                        <p>고객님이 보유하고 계신<br>쿠폰내역을 보여드립니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Board</strong>
                            <span>게시물 관리</span>
                        </h3>
                        <p>고객님께서 작성하신 게시물을<br>관리하는 공간입니다.</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <h3>
                            <strong>Address</strong>
                            <span>배송 주소록 관리</span>
                        </h3>
                        <p>자주 사용하는 배송지를 등록하고<br>관리하실 수 있습니다.</p>
                    </a>
                </li>
            </ul>
        </div>



    <%--footer 부분--%>
    <div class="footer-wrapper">
        <jsp:include page="../footer.jsp"></jsp:include>
    </div>

</body>
</html>