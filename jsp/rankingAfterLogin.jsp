<%--
  Created by IntelliJ IDEA.
  User: seohuisu
  Date: 2022/04/12
  Time: 10:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>우리 동네 랭킹 로그인 후 </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
    <link href="https://getbootstrap.com/docs/5.1/dist/css/bootstrap.rtl.min.css" rel="stylesheet" integrity="sha384-+qdLaIRZfNu4cVPK/PxJJEy0B0f3Ugv8i482AKY7gwXwhaCroABd086ybrVKTa0q" crossorigin="anonymous">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" />
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
        margin-top:10px;
        font-family: 'NanumSquareRound';
        text-align: center;
    }

    p{
        font-family: 'NanumSquareRound';
        font-size: 20px;
        font-weight: bold;
        color: #333;
        text-align: center;
        margin-top: 50px;
    }
    #star{
        font-size: 30px;
        color: #f1c40f;
    }
    #sealion{
        font-size: 30px;
        color: #2a90ab;
    }

    #btnLogin{
        border-radius: 5px;
        border: 0px;
        background-color: #dfdfdf;
        width : 100px;
        height: 40px;
    }
    #btnSignUp{
        border-radius: 5px;
        border: 0px;
        background-color: #dfdfdf;
        width : 100px;
        height: 40px;
    }

    #div2{
        width : 100%;
        height: 300px;
        border: 1px solid #333;
        border: 0px;
        font-family: 'NanumSquareRound';
        background-color: #2a90ab;
        position: relative;
        margin: 0px auto;
    }
    .title{
        font-family: 'NanumSquareRound';
        text-align: center;
        font-weight: bold;
        color: #333;
    }

    table{
        font-family: 'NanumSquareRound';
        text-align: center;
        margin: 0px auto;
        margin-top:20px;
        font-weight: bold;
        width:500px;
        border: 2px solid #dfdfdf;
        color: #333;
        background-color: #ffffff;
    }

    tr,td{
        border: 2px solid #dfdfdf;

    }



    th{
        border : 2px solid #dfdfdf;
        font-size: 20px;
    }

    .content{

        font-weight: bold;
        font-family: 'NanumSquareRound';
        font-size: 30px;
        color: white;
        position : relative;
    }

    #contentDiv{
        width: 250px;
        position: relative;
        left:430px;
        top:200px;
    }

    input{
        margin-bottom: 50px;

    }

    .score{
        color:#f1c40f;
    }

    #profile{
        border: 1px solid #dfdfdf;
        width: 150px;
        height:150px;
        text-align: center;

    }
    .progress{
        float: left;
        width:400px;
    }
    #mainLogo{
        width : 300px;
        height: 100px;
    }
</style>
<script>

</script>

<body>

<div class="site-wrap">
    <%@include file="components/header.jsp"%>
</div>

<div id ="div2">
    <div id="contentDiv" >
        <span class="content">우리 동네<br/> 친절주민 Top10</span>
    </div>
    <div id="topList"></div>
</div>

<div class="container" style="text-align: center">

    <table>
        <tr>
            <th>랭킹</th>
            <th>닉네임</th>
            <th>별점</th>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
        <tr>
            <td>1</td>
            <td>바다사자</td>
            <td>4.5</td>
        </tr>
    </table>
    <div id="profile">닉네임님<br/>동네정보노출란</div>

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