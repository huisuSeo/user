<%--
  Created by IntelliJ IDEA.
  User: seohuisu
  Date: 2022/04/12
  Time: 9:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Shoppers &mdash; Colorlib e-Commerce Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-round.css" rel="stylesheet">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700">
    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/jquery-ui.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">


    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/style.css">

</head>
<body>

<div class="site-wrap">
    <header class="site-navbar" role="banner">
        <div class="site-navbar-top">
            <div class="container">
                <div class="row align-items-center">

                    <div class="col-6 col-md-4 order-2 order-md-1 site-search-icon text-left">
                        <form action="" class="site-block-top-search">
                            <span class="icon icon-search2"></span>
                            <input type="text" class="form-control border-0" placeholder="Search">
                        </form>
                    </div>

                    <div class="col-12 mb-3 mb-md-0 col-md-4 order-1 order-md-2 text-center">
                        <div class="site-logo">
                            <a href="index.html" class="js-logo-clone">Shoppers</a>
                        </div>
                    </div>

                    <div class="col-6 col-md-4 order-3 order-md-3 text-right">
                        <div class="site-top-icons">
                            <ul>
                                <li><a href="#"><span class="icon icon-person"></span></a></li>
                                <li><a href="#"><span class="icon icon-heart-o"></span></a></li>
                                <li>
                                    <a href="cart.html" class="site-cart">
                                        <span class="icon icon-shopping_cart"></span>
                                        <span class="count">2</span>
                                    </a>
                                </li>
                                <li class="d-inline-block d-md-none ml-md-0"><a href="#" class="site-menu-toggle js-menu-toggle"><span class="icon-menu"></span></a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <nav class="site-navigation text-right text-md-center" role="navigation">
            <div class="container">
                <ul class="site-menu js-clone-nav d-none d-md-block">
                    <li class="has-children">
                        <a href="index.html">Home</a>
                        <ul class="dropdown">
                            <li><a href="#">Menu One</a></li>
                            <li><a href="#">Menu Two</a></li>
                            <li><a href="#">Menu Three</a></li>
                            <li class="has-children">
                                <a href="#">Sub Menu</a>
                                <ul class="dropdown">
                                    <li><a href="#">Menu One</a></li>
                                    <li><a href="#">Menu Two</a></li>
                                    <li><a href="#">Menu Three</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="has-children">
                        <a href="about.html">About</a>
                        <ul class="dropdown">
                            <li><a href="#">Menu One</a></li>
                            <li><a href="#">Menu Two</a></li>
                            <li><a href="#">Menu Three</a></li>
                        </ul>
                    </li>
                    <li class="active"><a href="mypage.html">Shop</a></li>
                    <li><a href="#">Catalogue</a></li>
                    <li><a href="#">New Arrivals</a></li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>


    <div class="site-section">
        <div class="container">
            <div class="row mb-5">
                <div class="col-md-9 order-2">
                    <h3>교환 목록</h3>
                    <div class="tabs">
                        <input id="all" type="radio" name="tab_item" checked>
                        <label class="tab_item" for="all">전체</label>
                        <input id="my-write" type="radio" name="tab_item">
                        <label class="tab_item" for="my-write">내가 쓴 글</label>
                        <input id="my-trade" type="radio" name="tab_item">
                        <label class="tab_item" for="my-trade">거래한 글</label>
                        <input id="my-promise" type="radio" name="tab_item">
                        <label class="tab_item" for="my-promise">거래 약속</label>

                        <div class="tab_content" id="all_content">
                            <div class="card-item" data-aos="fade-up">
                                <div class="row align-items-center">
                                    <h5>2022.03.31 드림</h5>
                                </div>
                                <div class="row align-items-center">
                                    <div class="image">
                                        <a href="#"><img src="images/blog_1.jpg" alt="Image placeholder" class="img"></a>
                                    </div>
                                    <div class="text">
                                        <h6>바나나 우유 딸기로 바꿉니다</h6>
                                        <h7>받은 것 : 딸기 우유</h7><br>
                                        <h7>거래한 분 : 바나나가좋아</h7>
                                    </div>
                                </div>
                            </div>
                            <div class="card-item" data-aos="fade-up">
                                <div class="row align-items-center">
                                    <h5>2022.03.31 드림</h5>
                                </div>
                                <div class="row align-items-center">
                                    <div class="image">
                                        <a href="#"><img src="images/blog_1.jpg" alt="Image placeholder" class="img"></a>
                                    </div>
                                    <div class="text">
                                        <h6>바나나 우유 딸기로 바꿉니다</h6>
                                        <h7>받은 것 : 딸기 우유</h7><br>
                                        <h7>거래한 분 : 바나나가좋아</h7>
                                    </div>
                                </div>
                            </div>
                            <div class="card-item" data-aos="fade-up">
                                <div class="row align-items-center">
                                    <h5>2022.03.31 드림</h5>
                                </div>
                                <div class="row align-items-center">
                                    <div class="image">
                                        <a href="#"><img src="images/blog_1.jpg" alt="Image placeholder" class="img"></a>
                                    </div>
                                    <div class="text">
                                        <h6>바나나 우유 딸기로 바꿉니다</h6>
                                        <h7>받은 것 : 딸기 우유</h7><br>
                                        <h7>거래한 분 : 바나나가좋아</h7>
                                    </div>
                                </div>
                            </div>
                            <div class="card-item" data-aos="fade-up">
                                <div class="row align-items-center">
                                    <h5>2022.03.31 드림</h5>
                                </div>
                                <div class="row align-items-center">
                                    <div class="image">
                                        <a href="#"><img src="images/blog_1.jpg" alt="Image placeholder" class="img"></a>
                                    </div>
                                    <div class="text">
                                        <h6>바나나 우유 딸기로 바꿉니다</h6>
                                        <h7>받은 것 : 딸기 우유</h7><br>
                                        <h7>거래한 분 : 바나나가좋아</h7>
                                    </div>
                                </div>
                            </div>
                            <div class="card-item" data-aos="fade-up">
                                <div class="row align-items-center">
                                    <h5>2022.03.31 드림</h5>
                                </div>
                                <div class="row align-items-center">
                                    <div class="image">
                                        <a href="#"><img src="images/blog_1.jpg" alt="Image placeholder" class="img"></a>
                                    </div>
                                    <div class="text">
                                        <h6>바나나 우유 딸기로 바꿉니다</h6>
                                        <h7>받은 것 : 딸기 우유</h7><br>
                                        <h7>거래한 분 : 바나나가좋아</h7>
                                    </div>
                                </div>
                            </div>
                            <div class="card-item" data-aos="fade-up">
                                <div class="row align-items-center">
                                    <h5>2022.03.31 드림</h5>
                                </div>
                                <div class="row align-items-center">
                                    <div class="image">
                                        <a href="#"><img src="images/blog_1.jpg" alt="Image placeholder" class="img"></a>
                                    </div>
                                    <div class="text">
                                        <h6>바나나 우유 딸기로 바꿉니다</h6>
                                        <h7>받은 것 : 딸기 우유</h7><br>
                                        <h7>거래한 분 : 바나나가좋아</h7>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="tab_content" id="programming_content">
                            https://velog.io/@henotony
                        </div>
                        <div class="tab_content" id="design_content">
                            Thanks a lot
                        </div>
                    </div>

                </div>
                <div class="col-md-6 col-lg-3">
                    <div class="block-38 text-center">
                        <div class="block-38-img">
                            <div class="block-38-header">
                                <h3 class="block-38-heading h3">마이바다</h3>
                                <img src="images/person_1.jpg" alt="Image placeholder" class="mb-4">
                                <h3 class="block-38-heading h4">Name 님</h3>
                                <p class="block-38-subheading">동네 정보 노출란</p>
                            </div>
                            <div class="block-38-body">
                                <li><a href="#">개인 정보</a></li>
                                <li><a href="mypage.html">교환 목록</a></li>
                                <li><a href="#">관심 목록</a></li>
                                <li><a href="#">건의 사항</a></li>
                            </div>
                        </div>
                    </div>
                </div>
            </div>




        </div>
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
                        <img src="images/hero_1.jpg" alt="Image placeholder" class="img-fluid rounded mb-4">
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

<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/jquery-ui.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/aos.js"></script>

<script src="js/main.js"></script>

</body>
</html>