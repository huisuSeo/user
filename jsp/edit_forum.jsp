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
    <title>게시글 수정하기</title>
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
    #span1{font-style: bold;
        font-size: 15px;
        color: #333;
        font-family: 'NanumSquareRound';
    }
    #span2{
        text-align: right;
        font-family: 'NanumSquareRound';
    }

    .container1{
        text-align: center;
        font-family: 'NanumSquareRound';
    }
    .container2{
        margin: 0px auto;
        font-family: 'NanumSquareRound';
        color: #333;
    }
    .container3{
        margin: 0px auto;
        font-family: 'NanumSquareRound';
        color: #333;
    }
    .container4{
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

    #lb1{
        background-color:  #fada95;
        border: 0px;
        border-radius: 10px;
        font-weight: bold;
    }
    #lb2{
        background-color:  #fada95;
        border: 0px;
        border-radius: 10px;
        font-weight: bold;
    }
    #lb3{
        background-color:  #fada95;
        border: 0px;
        border-radius: 10px;
        font-weight: bold;
    }
    #nickname{
        font-weight: bold;
        color: #333;
    }
    #title{
        font-weight: bold;
        font-size: 20px;
        color: #333;
        vertical-align: middle;
    }
    #mainLogo{
        width : 300px;
        height: 100px;
    }

</style>
<body>

<div class="site-wrap">
    <%@include file="components/header.jsp"%>
    <div class="container1" >
        <table style="width: 700px; margin: 0px auto;">
            <tr>
                <td><span id="title">제목:</span> <textarea style="width: 400px; height: 30px; vertical-align: middle"></textarea></td>
                <td></td>
                <td style="text-align: right">2022-03-31 02:57AM</td>
            </tr>
        </table>
    </div>
    <div class="container2" style="border: 1px solid #333; width: 700px; height: 300px">
        상품사진
    </div>
    <div class="container3" style="width: 700px">
        <table  style="width: 700px; height: 100%">
            <tr>
                <td ><input type="image" style="width:50px; height:50px"></td>
                <td style="padding-left: 10px"><span id="nickname">닉네임: 바나나가 좋아<br/> 거래만족도: 4.5</span></td>
                <td style="width: 100px; padding: 10px; "><label id="lb1">#딸기우유</label></td>
                <td style="width: 100px; padding: 10px;"><label id="lb1">#딸기우유</label></td>
                <td style="width: 100px; padding: 10px;" ><label id="lb1">#딸기우유</label></td>
                <td style="text-align: right">
                    <select>
                        <option>거래가능</option>
                    </select>
                </td>
            </tr>
        </table>
    </div>
    <div class="container4" >
    	<textarea style="width: 700px; height: 300px; ">
    	글 내용
    	</textarea>
        <br/>
        <input type="button" value="수정 완료" style="background-color: #2a90ab; border: 0px; color:#ffffff;">
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
