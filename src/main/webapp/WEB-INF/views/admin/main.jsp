<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="http://localhost:9001/images/logo.png" rel="shortcut icon" type="image/x-icon">
    <title>GreenApple</title>
    <link rel="stylesheet" href="http://localhost:9001/css/admin.css">
    <script src="http://localhost:9001/js/jquery-3.6.4.min.js"></script>
</head>

<body>
    <%--head부분--%>
    <jsp:include page="../header.jsp"></jsp:include>

    <%--content--%>
    <div id="inner">
        <p id="title">관리자 페이지</p>

        <div id="record">
            <div id="date">
                <div id="buttonDiv">
                    <button id="today">오늘</button>
                    <button id="weekly">1주일간</button>
                    <button id="monthly">1달간</button>
                    <button id="yearly">1년간</button>
                    <button id="month">이번달</button>
                    <button id="year">올해</button>
                    <button id="etc">기간설정</button>
                </div>

                <div id="calender">
                    <input type="date" id="start"/> ~ <input type="date" id="end"/>
                    <button id="select" style="background: #A0C3D9">선택</button>
                    <button id="cancel" style="background: #A0C3D9">취소</button>
                </div>
            </div>


            <div id="sell">
                <ul class="sell">
                    <li>
                        <p>상품 판매금</p>
                        <strong>0원</strong>
                    </li>

                    <li>
                        <p>상품 원가</p>
                        <strong>0원</strong>
                    </li>

                    <li>
                        <p>순수익</p>
                        <strong>0원</strong>
                    </li>
                </ul>
            </div>
        </div>

        <div id="orderState">
            <div id="orderTitle">
                <p><span style="font-weight: bold">주문관리</span></p>
            </div>

            <div id="state">
                <ul id="stateList">
                    <li>
                        <strong>신규주문</strong>
                        <a href="#">0</a>
                    </li>

                    <li>
                        <strong>신규주문</strong>
                        <a href="#">0</a>
                    </li>

                    <li>
                        <strong>배송준비</strong>
                        <a href="#">0</a>
                    </li>

                    <li>
                        <strong>배송중</strong>
                        <a href="#">  0</a>
                    </li>

                    <li>
                        <strong>배송완료</strong>
                        <a href="#">  0</a>
                    </li>
                </ul>

                <ul id="cs">
                    <li>
                        <strong>취소요청 : </strong>
                        <a href="#">0</a>
                    </li>

                    <li>
                        <strong>교환요청 : </strong>
                        <a href="#">0</a>
                    </li>

                    <li>
                        <strong>반품요청 : </strong>
                        <a href="#">0</a>
                    </li>

                    <li>
                        <strong>미답변문의 : </strong>
                        <a href="#">0</a>
                    </li>
                </ul>
            </div>
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
                            <strong>Member</strong>
                            <span>회원 관리</span>
                        </h3>
                        <p>회원이신 고객님의 개인정보를<br>관리하는 공간입니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Product</strong>
                            <span>상품 관리</span>
                        </h3>
                        <p>등록된<br>상품의 목록을 보여드립니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Sales</strong>
                            <span>매출 관리</span>
                        </h3>
                        <p>매출관리 메뉴를<br>사용하실 수 있습니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Coupon</strong>
                            <span>쿠폰</span>
                        </h3>
                        <p>등록되었던<br>쿠폰내역을 보여드립니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Board</strong>
                            <span>게시물 관리</span>
                        </h3>
                        <p>모든 게시물을<br>관리하는 공간입니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Recommend</strong>
                            <span>건의사항 관리</span>
                        </h3>
                        <p>모든 건의사항을<br>관리하는 공간입니다.</p>
                    </a>
                </li>

                <li>
                    <a href="#">
                        <h3>
                            <strong>Event</strong>
                            <span>이벤트 관리</span>
                        </h3>
                        <p>모든 이벤트를<br>관리하실 수 있습니다.</p>
                    </a>
                </li>
            </ul>
        </div>

    </div> <%--inner--%>

    <%--footer 부분--%>
    <div class="footer-wrapper">
        <jsp:include page="../footer.jsp"></jsp:include>
    </div>

</body>
</html>