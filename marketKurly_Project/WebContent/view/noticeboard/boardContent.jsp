<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>BIT KURLY</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />
<style>
    *{
        font-family: sans-serif;
    }  
    .com-sm-3{
        width: 500px;
    }
    
    .btn_delete, .btn_update, .btn_list {
    width:80px;
    height:45px;
    color:#fff;
    border-radius: 5px;
    border:none;
    
}

    
    
</style>
  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'> -->
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="../../assets/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="../assets/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="../assets/css/bootstrap.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="../assets/css/owl.carousel.min.css">
	<link rel="stylesheet" href="../assets/css/owl.theme.default.min.css">

	<link rel="stylesheet" href="../assets/css/style.css">
	
<!--	<link rel="stylesheet" href="css/bootstrap.css">-->


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
<link rel="stylesheet" href="../assets/css/index.css">
	</head>
	<body>
<div id="header">
      <div id="userMenu">
         <!-- <div></div> 샛별배송 없애는 대신 div태그 가능-->
         <div class="sub_tit" style="font-size: 13px;">샛별배송</div>
         <ul class="list_menu">
            <li class="menu none_sub menu_admin"><a href="../admin/productList.jsp" class="link_menu">관리자</a></li> 
            <span class="bar"></span>
            <li class="menu none_sub menu_join"><a href="../join/signUp.jsp" class="link_menu">회원가입</a></li> 
            <span class="bar"></span>
            <li class="menu none_sub menu_login"><a href="../join/logIn.jsp" class="link_menu">로그인</a></li>
            <span class="bar"></span>
            <li class="menu lst dropdown"><a href="#" class="link_menu"><button class="dropbtn">고객센터 ▼</button></a>
               <div class="dropdown-content">
                  <a href="../noticeboard/boardList.jsp">공지사항</a>
                  <a href="../qnaboard/qnaBoard.jsp">1:1문의</a>
                  
                  
                  
               </div> 
            </li>
         </ul>
      </div>
   </div>

   <header style="padding-bottom: 3px">
      <div class="container text-center">
         <div class="fh5co-navbar-brand">
            <a class="fh5co-logo" href="../index.jsp"><img src="../assets/images/logo.png" style="height: 110px"></a>
         </div>
         
         <nav id="fh5co-main-nav" role="navigation" style="font-family: sans-serif">
            <ul class="list_menu">
               <li class="menu lst dropdown"><a href="#" class="active link_menu"><button class="dropbtn">전체 카테고리</button></a>
                  <div class="dropdown-content">
                     <a href="../category/meat_product.jsp">육류</a>
                     <a href="../category/veg_product.jsp">채소</a>
                     <a href="../category/fruit_product.jsp">과일</a>
                     <a href="../category/pet_product.jsp">애견</a>                     
                  </div> 
               </li>

               <li><a href="#new">신상품</a></li>
               <li><a href="#best">베스트</a></li>
               <li><a href="#sale">알뜰쇼핑</a></li>
               <li><a href="../mypage/privacyUpdate.jsp">마이페이지</a></li>

            </ul>
         </nav>
   </header>
   
	
<!-- 글 작성 페이지 -->
  <section style="margin: 0 100px 0 100px ;">
  <div class="boardList">
      <div class="board_title">
          <h3 class="title" style="font-family: sans-serif;font-weight: bold; text-align: center";>
              글 내용
          </h3>
      </div>
  </div>
<!--글 상세보기 -->
<div>
 <table class="table" style="border-top: 2px solid #333; ">
   <tr>
      
   	<td width="70" align="center"> 제목 </td>
   	<td>안녕하세요</td>
  </tr>
  <tr>
        <td width="70" align="center">작성자</td>
        <td>김은비</td>
     </tr>
  <tr>
    <tr>
        <td width="70" align="center">작성일</td>
        <td>2021-05-09</td>
     </tr>
   	<td width="70" align="center">조회수</td>
   	<td>12</td>
  <tr>
  
   <tr>
   	<td width="70" align="center"> 내용 </td>
   	<td width="300" align="left">글 내용 연습
   	<br>글1 <br>글3
  </tr>

  <!--글 작성한 사람과 로그인한 사람이 같으면 수정하기,삭제,목록이 나와야하고, 같지 않다면 글 목록버튼만 나오게 바꿔야함-->
   <tr>
   		<td align="right" colspan="2"> 
   		    <input type="submit" class="btn_update" value="수정하기" style="background-color: #378bb3 ;" onclick="location.href='boardUpdate.jsp'" >
   		    
   		    <input type="button" class="btn_delete" value="글삭제" style="background-color: #378bb3 ;">
           
            <input type="button" class="btn_list" value="목록" style="background-color: #378bb3 ;" onclick="location.href='boardList.jsp'">

   		</td>
  </tr>
 </table>
</div>

</section>
<!--푸터-->
	<footer>
		<div id="footer" class="fh5co-border-line">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center">
						<p>Copyright 2016 Free Html5 <a href="#">Neos</a>. All Rights Reserved. <br>Made with <i class="icon-heart3 love"></i> by <a href="http://freehtml5.co/" target="_blank">Freehtml5.co</a> / Demo Images: <a href="https://www.pexels.com/" target="_blank">Pexels</a> &amp; <a href="http://plmd.me/" target="_blank">PLMD</a> </p>
						<p class="fh5co-social-icons">
							<a href="#"><i class="icon-twitter-with-circle"></i></a>
							<a href="#"><i class="icon-facebook-with-circle"></i></a>
							<a href="#"><i class="icon-instagram-with-circle"></i></a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>