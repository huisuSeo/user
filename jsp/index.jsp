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
    <style type="text/css">

        .carousel-inner > .carousel-item > img{ width: 500px; height: 400px;}


        #searchArea{
            margin-left: 30px;
            font-family: 'NanumSquareRound';
        }
        .main_banner{
            margin-left: 30px;
            font-family: 'NanumSquareRoundB';
        }
        #div1{
            height: 400px;
            border: 1px solid #333;
            background-image: url("../images/main_header.png");
            background-repeat: no-repeat;
            background-position: center;
            background-color: #fbd896;
            border: 0px;
            margin-top:-10px
        }
        #div2{
            height: 400px;
            border: 0px;
            font-family: 'NanumSquareRound';}
        #div3{

            height: 400px;
            border: 1px solid #333;
            border: 0px;
            background-color: #2a90ab;
            font-family: 'NanumSquareRound';
        }

        #category{
            width: 1000px;
            height:400px;
            margin: 0px auto;
            text-align: center;
            font-family: 'NanumSquareRound';
            font-size:20px;
            margin-top: 100px;
            color: #333;
        }

        #h2{
            margin-left: 400px;
            margin-top: 40px;
            color: #000000;
            font-family: 'NanumSquareRoundB';
        }

        #textDiv{
            float:left;
            margin-left: 500px;
            margin-top: 70px;
        }
        #slideDiv{
            float:right;
            margin-right: 500px;
            margin-top: 70px;
        }

        p{
            font-size: 30px;
            color: #333;
        }

        ul{
            color:#333;
        }
        .info{
            font-size: 20px;
        }

        #cardDiv{
            width:600px;
            margin: 0px auto;
        }

        .carousel-inner{
            margin: 0px auto;
            margin-top:50px;
            width: 600px;
            height:400px;
        }
        #mainLogo{
            width : 300px;
            height: 100px;

        }
        .emoji{
            font-size: 60px;
        }

        .container{
            font-family: 'NanumSquareRoundB';
            color:#000000;
        }

    </style>

</head>
<body>
<div class="site-wrap">
    <%@include file="components/header.jsp"%>
    <div id="div1">
    </div>
    <div id="div2" >
        <!--<h2 id="h2">상품카테고리</h2>  -->
        <table  id="category">
            <tr>
                <td><span class="emoji">📱</span><br/>전자기기</td>
                <td><span class="emoji">🛍️</span><br/>생활용품</td>
                <td><span class="emoji">🍎</span><br/>식품</td>
                <td><span class="emoji">🐶</span><br/>반려동물 용품</td>
                <td><span class="emoji">🧥</span><br/>의류</td>
            </tr>
            <tr>
                <td><span class="emoji">💄</span><br/>뷰티/미용</td>
                <td><span class="emoji">🛏️</span><br/>인테리어/가구</td>
                <td><span class="emoji">✏️</span><br/>학용품</td>
                <td><span class="emoji">🎻</span><br/>악기</td>
                <td><span class="emoji">🙋</span><br/>기타물품</td>
            </tr>
        </table>

    </div>
    <div id="div3">
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel" >
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            </div>
            <div class="carousel-inner" >
                <div class="carousel-item active">
                    <img src="../images/cloth_3.jpg"class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h4><strong>"물물교환"</strong></h4>
                        <p>우리동네 이웃과<br/>안쓰는 물건을 나눠보세요</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../images/cloth_1.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h4><strong>"우리 동네 랭킹"</strong></h4>
                        <p>친절한 주민에게 <br/>별점을 부여하세요</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev"
                    style="position: fixed; top:-150px; left:1340px;">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next"
                    style="position: fixed; top:-150px; left:1890px;">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
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
