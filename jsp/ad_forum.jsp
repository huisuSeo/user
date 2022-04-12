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
    <title>광고게시글</title>
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

<body>

<div class="site-wrap">
    <%@include file="components/header.jsp"%>
    </div>
    <div style="margin: 0px auto; width: 700px; text-align: right; ">
    </div>
    <div class="container1"  >
        <table style="width: 700px">
            <tr>
                <td style="font-size: 20px; font-weight: bold; ">제목 : 광고게시글</td>
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
                <td style="width:60px;"><input type="image" style="width:50px; height:50px"></td>
                <td ><span id="nickname">닉네임: 하남돼지집</span></td>

                <td style="text-align: right">
                    <select>
                        <option>광고중</option>>
                    </select>
                </td>
            </tr>
        </table>
    </div>
    <div class="container4" >
        <input type="text" style="width: 700px; height: 300px;" placeholder="내용">
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
