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
    <header class="site-navbar" role="banner">
        <div class="site-navbar-top">
            <div class="container">
                <div class="row align-items-center">

                    <div class="col-6 col-md-4 order-2 order-md-1 site-search-icon text-left">

                    </div>

                    <div class="col-12 mb-3 mb-md-0 col-md-4 order-1 order-md-2 text-center">
                        <div>
                            <a href="index.html" ><img src="../images/main_logo.png.jpg" id="mainLogo"></a>
                        </div>
                    </div>



                </div>
            </div>
        </div>
        <nav class="site-navigation text-right text-md-center" role="navigation">
            <div class="container">

                <a href="#" class="main_banner">물물교환</a>
                <a href="#" class="main_banner">우리 동네 랭킹</a>
                <input type="text" placeholder="동네, 물품을 검색해주세요"
                       id="searchArea" style="width:300px"/>
                <input type="button" value="검색" id="btnSearch" style="background-color: #e0e0e0; border: 0px; border-radius:5px; width:60px; font-weight: bold;
             font-family: 'NanumSquareRound';">
                <a href="#" class="main_banner">글쓰기</a>
                <a href="#"><span style="margin-left: 20px; margin-top:10px; font-size: 25px ">♡</span></a>
                <a href="#"><span class="icon icon-person" style="margin-left: 10px;"></span></a>
                <a href="#" style="margin-left: 10px;">로그인</a>
            </div>
        </nav>
    </header>
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






<footer class="site-footer border-top">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 mb-5 mb-lg-0">
                <div class="row">
                    <div class="col-md-12">
                        <h3 class="footer-heading mb-4">Navigations</h3>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <ul class="list-unstyled">
                            <li><a href="#">Sell online</a></li>
                            <li><a href="#">Features</a></li>
                            <li><a href="#">Shopping cart</a></li>
                            <li><a href="#">Store builder</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <ul class="list-unstyled">
                            <li><a href="#">Mobile commerce</a></li>
                            <li><a href="#">Dropshipping</a></li>
                            <li><a href="#">Website development</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <ul class="list-unstyled">
                            <li><a href="#">Point of sale</a></li>
                            <li><a href="#">Hardware</a></li>
                            <li><a href="#">Software</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-3 mb-4 mb-lg-0">
                <h3 class="footer-heading mb-4">Promo</h3>
                <a href="#" class="block-6">
                    <img src="../images/hero_1.jpg" alt="Image placeholder" class="img-fluid rounded mb-4">
                    <h3 class="font-weight-light  mb-0">Finding Your Perfect Shoes</h3>
                    <p>Promo from  nuary 15 &mdash; 25, 2019</p>
                </a>
            </div>
            <div class="col-md-6 col-lg-3">
                <div class="block-5 mb-5">
                    <h3 class="footer-heading mb-4">Contact Info</h3>
                    <ul class="list-unstyled">
                        <li class="address">203 Fake St. Mountain View, San Francisco, California, USA</li>
                        <li class="phone"><a href="tel://23923929210">+2 392 3929 210</a></li>
                        <li class="email">emailaddress@domain.com</li>
                    </ul>
                </div>

                <div class="block-7">
                    <form action="#" method="post">
                        <label for="email_subscribe" class="footer-heading">Subscribe</label>
                        <div class="form-group">
                            <input type="text" class="form-control py-4" id="email_subscribe" placeholder="Email">
                            <input type="submit" class="btn btn-sm btn-primary" value="Send">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="row pt-5 mt-5 text-center">
            <div class="col-md-12">
                <p>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" class="text-primary">Colorlib</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </p>
            </div>

        </div>
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