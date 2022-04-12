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
    <%@include file="components/header.jsp"%>
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
