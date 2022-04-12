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

    <div class="banner_line">
    </div>

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
