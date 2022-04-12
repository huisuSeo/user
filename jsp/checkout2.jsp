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
    <title>Shoppers &mdash; Colorlib e-Commerce Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
    <link rel="stylesheet" href="../fonts/icomoon/style.css">

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/magnific-popup.css">
    <link rel="stylesheet" href="../css/jquery-ui.css">
    <link rel="stylesheet" href="../css/owl.carousel.min.css">
    <link rel="stylesheet" href="../css/owl.theme.default.min.css">


    <link rel="stylesheet" href="../css/aos.css">

    <link rel="stylesheet" href="../css/style.css">

</head>
<body style="text-align: center">

<div class="site-wrap">
    <%@include file="components/header.jsp"%>
</div>
<h2 class="h3 mb-3 text-black">회원가입</h2>
<div style="width: 500px;border: 1px solid #333;display: inline-block;text-align: left">
    <div class="p-3 p-lg-5">
        <div class="form-group row">
            <div class="col-md-12">
                <label for="c_companyname" class="text-black">아이디<span class="text-danger">*</span> </label>
                <input type="text" class="form-control" id="c_companyname" name="c_companyname">
            </div>
            <div class="col-md-12">
                <label for="c_companyname" class="text-black">비밀번호<span class="text-danger">*</span> </label>
                <input type="password" class="form-control" name="c_companyname">
            </div>
            <div class="col-md-12">
                <label for="c_companyname" class="text-black">비밀번호 확인<span class="text-danger">*</span> </label>
                <input type="password" class="form-control" name="c_companyname">
            </div>
            <div class="col-md-12">
                <label for="c_companyname" class="text-black">닉네임<span class="text-danger">*</span> </label>
                <input type="password" class="form-control" name="c_companyname">
            </div>
            <div style="margin: 18px">
                <label for="c_companyname" class="text-black">성별<span class="text-danger">*</span></label>
                <form>
                    <label><input type="radio" name="gender" value="man"> 남</label>
                    <label><input type="radio" name="gender" value="woman"> 여</label>
                </form>
            </div>
        </div>
        <div class="form-group row">
            <div style="text-align: left;margin: 18px">
                <label class="text-black">휴대폰 번호 <span class="text-danger">*</span></label><br/>
                <input type="text" class="form-control" style="width: 100px">    -      <input type="text" class="form-control" style="width: 100px" >      -      <input type="text" class="form-control" style="width: 100px" >
            </div>
        </div>
        <div class="form-group">
            <label for="c_country" class="text-black">주소 <span class="text-danger">*</span></label><br/>
            <label for="c_country" class="text-black">서울특별시</label>
            <select id="c_country" class="form-control" style="width: 200px">
                <option value="1">구 선택</option>
                <option value="2">강남구</option>
                <option value="3">서초구</option>
                <option value="4">강동구</option>
                <option value="5">송파구</option>
                <option value="6">중랑구</option>
                <option value="7">중구</option>
                <option value="8">구로구</option>
                <option value="9">성동구</option>
            </select>
        </div>


        <div class="form-group row mb-5"style="display: inline;width: 500px">
            <label for="c_email_address" class="text-black"style="margin: 18px">이메일 <span class="text-danger">*</span></label><br/>
            <input type="text" class="form-control" id="c_email_address" name="c_email_address"style="width: 200px">
            @
            <select id="c_country" class="form-control" style="width: 180px">
                <option value="1">도메인 선택</option>
                <option value="2">naver.com</option>
                <option value="3">google.com</option>
                <option value="4">daum.net</option>
                <option value="5">hotmail.com</option>
            </select>
        </div>

        <!-- </form> -->
        <ul class="footBtwrap clearfix">
            <li><button class="fpmgBt1">취소</button></li>
            <li><button class="fpmgBt2">가입</button></li>
        </ul>
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
