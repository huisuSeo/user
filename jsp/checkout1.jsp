<%--
  Created by IntelliJ IDEA.
  User: seohuisu
  Date: 2022/04/12
  Time: 9:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>checkout1</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="../fonts/icomoon/style.css">

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/magnific-popup.css">
    <link rel="stylesheet" href="../css/jquery-ui.css">
    <link rel="stylesheet" href="../css/owl.carousel.min.css">
    <link rel="stylesheet" href="../css/owl.theme.default.min.css">


    <link rel="stylesheet" href="../css/aos.css">

    <link rel="stylesheet" href="../css/style.css">

</head>
<body style="text-align: center;font-family: NanumSquareRound">

<div class="site-wrap">
    <header class="site-navbar" role="banner">
        <div class="site-navbar-top">
            <div class="container">
                <div class="row align-items-center">

                    <div class="col-6 col-md-4 order-2 order-md-1 site-search-icon text-left">
                        <form action="" class="site-block-top-search">
                            <span class="icon icon-search2"></span>
                            <input type="text" class="form-control border-0" placeholder="Search">
                        </form>
                    </div>

                    <div class="col-12 mb-3 mb-md-0 col-md-4 order-1 order-md-2 text-center">
                        <div class="site-logo">
                            <a href="index.html" class="js-logo-clone">Shoppers</a>
                        </div>
                    </div>

                    <div class="col-6 col-md-4 order-3 order-md-3 text-right">
                        <div class="site-top-icons">
                            <ul>
                                <li><a href="#"><span class="icon icon-person"></span></a></li>
                                <li><a href="#"><span class="icon icon-heart-o"></span></a></li>
                                <li>
                                    <a href="cart.html" class="site-cart">
                                        <span class="icon icon-shopping_cart"></span>
                                        <span class="count">2</span>
                                    </a>
                                </li>
                                <li class="d-inline-block d-md-none ml-md-0"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu"></span></a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <nav class="site-navigation text-right text-md-center" role="navigation">
            <div class="container">
                <ul class="site-menu js-clone-nav d-none d-md-block">
                    <li class="has-children">
                        <a href="index.html">Home</a>
                        <ul class="dropdown">
                            <li><a href="#">Menu One</a></li>
                            <li><a href="#">Menu Two</a></li>
                            <li><a href="#">Menu Three</a></li>
                            <li class="has-children">
                                <a href="#">Sub Menu</a>
                                <ul class="dropdown">
                                    <li><a href="#">Menu One</a></li>
                                    <li><a href="#">Menu Two</a></li>
                                    <li><a href="#">Menu Three</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="has-children">
                        <a href="about.html">About</a>
                        <ul class="dropdown">
                            <li><a href="#">Menu One</a></li>
                            <li><a href="#">Menu Two</a></li>
                            <li><a href="#">Menu Three</a></li>
                        </ul>
                    </li>
                    <li><a href="mypage.html">Shop</a></li>
                    <li><a href="#">Catalogue</a></li>
                    <li><a href="#">New Arrivals</a></li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <div style="width: auto;height: 15px;background-color: #fada95"></div>
    <br/>
    <br/>
</div>
<h2 class="h3 mb-3 text-black"style="font-weight: bold">회원가입</h2>
<form action="" id="joinForm">
    <ul class="join_box"style="text-align: left">
        <li class="checkBox check01"style="text-align: left">
            <ul class="clearfix">
                <li style="text-align: left">바다사자 이용약관, 개인정보 수집 및 이용,
                    위치정보 이용약관(선택), 프로모션 안내
                    메일 수신(선택)에 모두 동의합니다.</li>
                <li class="checkAllBtn">
                    <input type="checkbox" name="chkAll" id="chk" class="chkAll"style="width: 20px;height: 20px;">
                </li>
            </ul>

        </li>
        <li class="checkBox check02">
            <ul class="clearfix">
                <li>이용약관 동의<span style="color: #1e7e34;font-size: small">(필수)</span></li>
                <li class="checkBtn">
                    <input type="checkbox" name="chk"style="width: 20px;height: 20px;">
                </li>
            </ul>
            <textarea name="" id=""style="text-align: left">여러분을 환영합니다.
바다사자 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 바다사자 서비스의 이용과 관련하여 바다사자 서비스를 제공하는 바다사자 주식회사(이하 ‘바다사자’)와 이를 이용하는 바다사자 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 바다사자 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       </textarea>
        </li>
        <li class="checkBox check03">
            <ul class="clearfix">
                <li>개인정보 수집 및 이용에 대한 안내<span style="color: #1e7e34;font-size: small">(필수)</span></li>
                <li class="checkBtn">
                    <input type="checkbox" name="chk"style="width: 20px;height: 20px;">
                </li>
            </ul>

            <textarea >여러분을 환영합니다.
바다사자 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 바다사자 서비스의 이용과 관련하여 바다사자 서비스를 제공하는 바다사자 주식회사(이하 ‘바다사자’)와 이를 이용하는 바다사자 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 바다사자 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       </textarea>
        </li>
        <li class="checkBox check03">

            <ul class="clearfix">
                <li>위치정보 이용약관 동의<span style="color: #8c92a0;font-size: small">(선택)</span></li>
                <li class="checkBtn">
                    <input type="checkbox" name="chk"style="width: 20px;height: 20px;">
                </li>
            </ul>

            <textarea name="" id="">여러분을 환영합니다.
바다사자 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 바다사자 서비스의 이용과 관련하여 바다사자 서비스를 제공하는 바다사자 주식회사(이하 ‘바다사자’)와 이를 이용하는 바다사자 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 바다사자 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       </textarea>
        </li>
        <li class="checkBox check04">
            <ul class="clearfix">
                <li>이벤트 등 프로모션 알림 메일 수신<span style="color: #8c92a0;font-size: small">(선택)</span></li>
                <li class="checkBtn">
                    <input type="checkbox" name="chk"style="width: 20px;height: 20px;">
                </li>
            </ul>

        </li>
    </ul>
    <ul class="footBtwrap clearfix">
        <li><button class="fpmgBt1">취소</button></li>
        <li><button class="fpmgBt2">다음</button></li>
    </ul>
</form>

<footer class="site-footer border-top">
    <div style="border: 1px solid #333">

    </div>
</footer>
</div>

<script src="../js/jquery-3.3.1.min.js"></script>
<script src="../js/jquery-ui.js"></script>
<script src="../js/popper.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/owl.carousel.min.js"></script>
<script src="../js/jquery.magnific-popup.min.js"></script>
<script src="../js/aos.js"></script>

<script src="../js/main.js"></script>

</body>
</html>
