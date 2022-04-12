<%--
  Created by IntelliJ IDEA.
  User: seohuisu
  Date: 2022/04/12
  Time: 9:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>로그인</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
    <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-round.css" rel="stylesheet">
    <link rel="stylesheet" href="../fonts/icomoon/style.css">

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/magnific-popup.css">
    <link rel="stylesheet" href="../css/jquery-ui.css">
    <link rel="stylesheet" href="../css/owl.carousel.min.css">
    <link rel="stylesheet" href="../css/owl.theme.default.min.css">
    <link rel="stylesheet" href="../css/aos.css">
    <link rel="stylesheet" href="../css/style.css">
</head>
<style type="text/css">
    #searchArea{
        margin-left: 30px;
        font-family: 'NanumSquareRound';
    }
    .main_banner{
        margin-left: 30px;
        font-family: 'NanumSquareRound';
    }
    #container{
        margin: 0px auto;
        font-family: 'NanumSquareRound';
    }
    input{
        margin: 5px;
        padding-left: 10px;
        font-family: 'NanumSquareRound';
    }

    #loginChk{
        font-size: 5px;
        font-family: 'NanumSquareRound';
    }

    .banner_line{
        border: 0px;
        background-color: #fada95;
        height: 25px;
    }

    #mainLogo{
        width : 300px;
        height: 100px;
    }


</style>
<body>
<div class="site-wrap">
    <%@include file="components/header.jsp"%>
    <div class="site-section">
        <div style="text-align: center; font-family: 'NanumSquareRoundB'; ">
            <h3>로그인</h3>
            <div style="text-align: center;">
                <table style="margin: 0px auto;">
                    <tr>
                        <td colspan="3" class="loginInput"><input type="text"  id="id" placeholder="아이디" style="width: 250px"/></td>
                    </tr>
                    <tr>
                        <td colspan="3" class="loginInput"><input type="password" id="passWd" placeholder="패스워드" style="width: 250px"/></td>
                    </tr>
                    <tr id="loginChk">
                        <td style="text-align: left"><input type="checkbox" id="chk"/>아이디 저장</td>
                        <td></td>
                        <td style="text-align: right"><a href="#">아이디 찾기</a> | <a href="#">비밀번호 찾기</a></td>
                    </tr>
                </table>
                <br>
            </div>
            <a href="#"><input type="button" value="로그인" style="width: 250px; height: 35px; font-weight: bold; background-color: #fada95; border: 0px;" /></a><br/>
            <a href="#"><input type="button" value="회원 가입" style="width: 250px; height: 35px; background-color: #2a90ab; font-weight: bold; color:#ffffff; border: 0px;"/></a>
        </div>
    </div>
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
