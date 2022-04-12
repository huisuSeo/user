<%--
  Created by IntelliJ IDEA.
  User: seohuisu
  Date: 2022/04/12
  Time: 10:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>게시글 작성하기</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
    <link rel="stylesheet" href="../fonts/icomoon/style.css">
    <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-round.css" rel="stylesheet">

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
    span{
        font-style: bold;
        font-size: 35px;
        color: #333;
        font-family: 'NanumSquareRound';
    }
    .container1{
        text-align: center;
        font-family: 'NanumSquareRound';
        color: #333;
    }
    .container2{
        text-align: center;
        font-family: 'NanumSquareRound';
        color: #333;
    }
    .container3{
        text-align: center;
        font-family: 'NanumSquareRound';
        color: #333;
    }

    .banner_line{
        border: 0px;
        background-color: #fada95;;
        height: 25px;
        margin-bottom: 10px;
    }

    #title{font-weight: bold;}
</style>

<body>

<div class="site-wrap">
    <%@include file="components/header.jsp"%>
    <div class="container1" style="margin-top: 5px;">
        <span id="title">게시글 작성</span>
    </div>
    <div class="container2">
        <input type="text" placeholder="제목을 입력해주세요" style="width: 500px;">
        <select style="width:200px ">
            <option>카테고리</option>
            <option>전자기기</option>
        </select>
    </div>
    <div class="container3">
    	<textarea
                style="width: 700px; height: 500px;">
    	</textarea>
        <br/>
        <input type="button" value="취소" class="btnCancel" style="background-color: #2a90ab; border: 0px; color: white; width: 150px; height: 40px;"/>
        <input type="button" value="작성" class="btnWrite" style="background-color: #fada95; border: 0px; width:150px; height: 40px"/>
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