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
    <title>게시글 상세보기</title>
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
        margin-left: 0px auto;
        margin-right: 0px auto;
        font-family: 'NanumSquareRound';
    }
    #span1{
        font-style: bold;
        font-size: 15px;
        color: #333; }
    #span2{
        text-align: right; }

    .container1{
        width: 700px;
        margin: 0px auto;
        font-family: 'NanumSquareRound';
        color: #333;
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
        background-color: #fada95;
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
                            <a href="index.html" >BADASAJA</a>
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
                <input type="button" value="검색" id="btnSearch">

                <a href="#" class="main_banner">글쓰기</a>
                <a href="#"><span style="margin-left: 20px; margin-top:10px; font-size: 25px ">♡</span></a>
                <a href="#"><span class="icon icon-person" style="margin-left: 10px;"></span></a>
                <a href="#" style="margin-left: 10px;">로그인</a>

            </div>
        </nav>
    </header>

    <div class="banner_line">
    </div>
    <div style="margin: 0px auto; width: 700px; text-align: right; ">
        <input type="button" value="수정하기">
    </div>
    <div class="container1"  >
        <table style="width: 700px">
            <tr>
                <td style="font-size: 20px; font-weight: bold;">제목 : 바나나우유 딸기 우유</td>
                <td></td>
                <td style="text-align: right">2022-03-31 02:57AM</td>
            </tr>
        </table>
    </div>
    <div class="container2" style="border: 1px solid #333; width: 700px; height: 300px; margin-bottom: 10px ">
        상품사진
    </div>
    <div class="container3" style="width: 700px;height: 40px;margin-bottom: 20px">
        <table  style="width: 700px; height: 100%">
            <tr>
                <td ><input type="image" style="width:50px; height:50px"></td>
                <td style="padding-left: 10px"><span id="nickname">닉네임: 바나나가 좋아<br/> 거래만족도: 4.5</span></td>
                <td style="width: 100px; padding: 10px; "><label id="lb1">#딸기우유</label></td>
                <td style="width: 100px; padding: 10px;"><label id="lb2">#딸기우유</label></td>
                <td style="width: 100px; padding: 10px;" ><label id="lb3">#딸기우유</label></td>
                <td style="text-align: right">
                    <select>
                        <option>거래가능</option>
                    </select>
                </td>
            </tr>
        </table>
    </div>
    <div class="container4" >
        <input type="text" style="width: 700px; height: 300px;" placeholder="내용">

        <br/>
        <div  style="margin: 0px auto; width: 700px; text-align: right; margin-top: 10px; margin-bottom: 10px; "><input type="button" value="게시글 신고하기"></div>
        <div class="container2" style="border: 1px solid #333; width: 700px; height: 300px">
            댓글
        </div>
        <input type="text"  placeholder="내용을 입력해주세요" style="width:610px; height:40px">
        <input type="button" value="댓글 달기" style="margin-top: 10px; margin-bottom: 10px;">
    </div>

</body>
</html>