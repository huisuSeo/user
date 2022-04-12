<%--
  Created by IntelliJ IDEA.
  User: seohuisu
  Date: 2022/04/12
  Time: 9:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>게시글 사진 첨부</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
    <link rel="stylesheet" href="../fonts/icomoon/style.css">
    <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-round.css" rel="stylesheet">

    <!--bootstrap CDN  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

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

    p{
        font-weight: bold;
        color: #333;
        text-align: center;
        font-family: 'NanumSquareRound';
        font-size: 20px;
    }
    #span1{
        font-weight: bold;
        font-size: 35px;
        color: #333;
        font-family: 'NanumSquareRound';
    }
    #span2{
        font-weight: bold;
        color:#0000ff;
        font-family: 'NanumSquareRound';
    }
    #span3{
        font-weight: bold;
        color:#ff0000;
        font-family: 'NanumSquareRound';
    }
    .container1{
        text-align: center;
        font-family: 'NanumSquareRound';
    }
    .container2{
        text-align: center;
        font-family: 'NanumSquareRound';
        margin-bottom: 50px;
    }
    .container3{
        text-align: center;
        font-family: 'NanumSquareRound';
    }
    .container4{
        font-family: 'NanumSquareRound';
        margin-top: 30px;
        text-align: center;
    }
    .banner_line{
        border: 0px;
        background-color: #fada95;
        height: 25px;
        margin-bottom: 10px;
    }

    .btnBefore{
        border: 0px;
        background-color: #2a90ab;
        width: 100px;
        height: 30px;
        margin-bottom: 20px;
    }
    .btnSave{
        border: 0px;
        background-color: #fada95;
        width: 100px;
        height: 30px;
        margin-bottom: 20px;
    }

    #preview{
        width:200px;
        height:200px;
    }
    #preview1{
        width:200px;
        height:200px;
    }
    #preview2{
        width:200px;
        height:200px;
    }

    #trans_obj{
        font-weight: bold;
        color: #333;

    }
    .imageDiv{
        width: 300px;
    }

    .btnAttach{
        font-family: 'NanumSquareRound';
    }
    #mainLogo{
        width : 300px;
        height: 100px;

    }

</style>
<script src="http://madalla.kr/js/jquery-1.8.3.min.js"></script>

<script type="text/javascript">
    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function(e) {
                document.getElementById('preview').src = e.target.result;
            };
            reader.readAsDataURL(input.files[0]);
        } else {
            document.getElementById('preview').src = "";
        }
    }
    function readURL1(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function(e) {
                document.getElementById('preview1').src = e.target.result;
            };
            reader.readAsDataURL(input.files[0]);
        } else {
            document.getElementById('preview1').src = "";
        }
    }
    function readURL2(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            reader.onload = function(e) {
                document.getElementById('preview2').src = e.target.result;
            };
            reader.readAsDataURL(input.files[0]);
        } else {
            document.getElementById('preview2').src = "";
        }
    }

</script>
<body>

<div class="site-wrap">
    <%@include file="components/header.jsp"%>
</div>

<div class="container1" >
    <span id="span1">게시글 작성</span>
</div>
<p><span id="span2">바다 사자 </span>물물 교환은 <span id="span3">사진</span>이 필수입니다.</p>
<table style="margin: 0px auto; text-align: center;" >
    <tr>
        <td ><img id="preview" />
            <br /><br/>
            <input type="file" onchange="readURL(this);" class="btnAttach"></td>
        <td><img id="preview1" />
            <br /><br />
            <input type="file" onchange="readURL1(this);" class="btnAttach"></td>
        <td><img id="preview2" />
            <br /><br />
            <input type="file" onchange="readURL2(this);" class="btnAttach"></td>
    </tr>
</table>

<div class="container4">
    <label id="trans_obj">교환물품</label>
    <input type="text" placeholder="#내용입력" style="width: 100px; height: 30px;">
    <input type="text" placeholder="#내용입력" style="width: 100px; height: 30px;">
    <input type="text" placeholder="#내용입력" style="width: 100px; height: 30px;">
    <br/>
    <input type="button" value="이전" class="btnBefore"/>
    <input type="button" value="작성" class="btnSave"/>
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
