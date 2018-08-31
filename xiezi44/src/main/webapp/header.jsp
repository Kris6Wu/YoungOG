<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> 鞋子44 </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- favicon
        ============================================ -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">

        <!-- Google Fonts
        ============================================ -->
        <link href='http://fonts.googleapis.com/css?family=Norican' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>

        <!-- All css -->

        <!-- Bootstrap CSS
        ============================================ -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Bootstrap CSS
        ============================================ -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- owl.carousel CSS
        ============================================ -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/owl.theme.css">
        <link rel="stylesheet" href="css/owl.transitions.css">
        <!-- jquery-ui CSS
        ============================================ -->
        <link rel="stylesheet" href="css/jquery-ui.css">
        <!-- meanmenu CSS
        ============================================ -->
        <link rel="stylesheet" href="css/meanmenu.min.css">
        <!-- nivoslider CSS
        ============================================ -->
        <link rel="stylesheet" href="lib/css/nivo-slider.css">
        <link rel="stylesheet" href="lib/css/preview.css">
        <!-- animate CSS
        ============================================ -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- magic CSS
        ============================================ -->
        <link rel="stylesheet" href="css/magic.css">
        <!-- normalize CSS
        ============================================ -->
        <link rel="stylesheet" href="css/normalize.css">
        <!-- main CSS
        ============================================ -->
        <link rel="stylesheet" href="css/main.css">
        <!-- style CSS
        ============================================ -->
        <link rel="stylesheet" href="style.css">
        <!-- responsive CSS
        ============================================ -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- modernizr JS
        ============================================ -->
        <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <!-- header area start -->
        <header>
            <div class="top-link">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7 col-md-offset-3 col-sm-9 hidden-xs">
                            <div class="site-option">
                                <ul>
                                    <li class="currency"><a href="#">USD <i class="fa fa-angle-down"></i> </a>
                                        <ul class="sub-site-option">
                                            <li><a href="#">Eur</a></li>
                                            <li><a href="#">Usd</a></li>
                                        </ul>
                                    </li>
                                    <li class="language"><a href="#">English <i class="fa fa-angle-down"></i> </a>
                                        <ul class="sub-site-option">
                                            <li><a href="#">English</a></li>
                                            <li><a href="#">English2</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <div class="call-support">
                                <p>Call support free: <span> (800) 123 456 789</span></p>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-3">
                            <div class="dashboard">
                                <div class="account-menu">
                                    <ul>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-bars"></i>
                                            </a>
                                            <ul>
                                            	
                                               <%--  <li><a href="my-account.do?uid=${user.uid}">my account</a></li>
                                                <li><a href="wishlist.jsp">my wishlist</a></li>
                                                <li><a href="cart.jsp">my cart</a></li>
                                                <li><a href="checkout.jsp">Checkout</a></li>
                                                <li><a href="blog.jsp">Blog</a></li>
                                            <li>     --%>
                                              
											<c:if test="${empty user.uname}">
											<li><a href="my-account.do?uname=${user.uname}">my account</a></li>
										     <li><a href="wishlist.jsp">my wishlist</a></li>
										     <li><a href="cart.do?uname=${user.uname}">my cart</a></li>
										     <li><a href="checkout.jsp">Checkout</a></li>
										     
										     <li>您尚未 <a href="login.jsp">登录</a>  <A href="register.jsp">注册</A></li>
											</c:if>
											<c:if test="${!empty user.uname }">
											
											 <li><a href="my-account.do?uname=${user.uname}">my account</a></li>
										     <li><a href="wishlist.jsp">my wishlist</a></li>
										      <li><a href="cart.do?uname=${user.uname}">my cart</a></li>
										    <li><a href="checkout.jsp">Checkout</a></li>
										    
										    <li><a>当前登录用户</a><a>${user.uname }</a>
											<a href="logout">退出</a></li>
											</c:if>	
		
	
               								 <!--   </li>  -->                             
                                                
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="cart-menu">
                                    <ul>
                                        <li><a href="#"> <img src="img/icon-cart.png" alt=""> <span>2</span> </a>
                                            <div class="cart-info">
                                                <ul>
                                                    <li>
                                                        <div class="cart-img">
                                                            <img src="img/cart/1.png" alt="">
                                                        </div>
                                                        <div class="cart-details">
                                                            <a href="#">Fusce aliquam</a>
                                                            <p>1 x $174.00</p>
                                                        </div>
                                                        <div class="btn-edit"></div>
                                                        <div class="btn-remove"></div>
                                                    </li>
                                                    <li>
                                                        <div class="cart-img">
                                                            <img src="img/cart/2.png" alt="">
                                                        </div>
                                                        <div class="cart-details">
                                                            <a href="#">Fusce aliquam</a>
                                                            <p>1 x $777.00</p>
                                                        </div>
                                                        <div class="btn-edit"></div>
                                                        <div class="btn-remove"></div>
                                                    </li>
                                                </ul>
                                                <h3>Subtotal: <span> $951.00</span></h3>
                                                <a href="checkout.jsp" class="checkout">checkout</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mainmenu-area product-items">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="logo">
                                <a href="index-2.jsp">
                                    <img src="img/logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="mainmenu">
                                <nav>
                                    <ul>
                                        <li><a href="index.do">主页</a>
                                           
                                        </li>
                                        <li class="mega-women"><a href="shop.jsp">Women</a>
                                            <div class="mega-menu women">
                                                <div class="part-1">
                                                    <span>
                                                        <a href="#">Dresses</a>
                                                        <a href="#">Cocktail</a>
                                                        <a href="#">Day</a>
                                                        <a href="#">Evening</a>
                                                        <a href="#">Sports</a>
                                                    </span>
                                                    <span>
                                                        <a href="#">shoes</a>
                                                        <a href="#">Sports</a>
                                                        <a href="#">run</a>
                                                        <a href="#">sandals</a>
                                                        <a href="#">Books</a>
                                                    </span>
                                                    <span>
                                                        <a href="#">Handbags</a>
                                                        <a href="#">Blazers</a>
                                                        <a href="#">table</a>
                                                        <a href="#">coats</a>
                                                        <a href="#">kids</a>
                                                    </span>
                                                    <span>
                                                        <a href="#">Clothing</a>
                                                        <a href="#">T-shirts</a>
                                                        <a href="#">coats</a>
                                                        <a href="#">Jackets</a>
                                                        <a href="#">jeans</a>
                                                    </span>
                                                </div>
                                                <div class="part-2">
                                                    <a href="#">
                                                        <img src="img/banner/menu-banner.png" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="mega-men"><a href="shop.jsp">Men</a>
                                            <div class="mega-menu men">
                                                <span>
                                                    <a href="#">Bags</a>
                                                    <a href="#">Bootees  Bags</a>
                                                    <a href="#">Blazers</a>
                                                </span>
                                                <span>
                                                    <a href="#">Clothing</a>
                                                    <a href="#">coats</a>
                                                    <a href="#">T-shirts</a>
                                                </span>
                                                <span>
                                                    <a href="#">Lingerie</a>
                                                    <a href="#">Bands</a>
                                                    <a href="#">Furniture</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="mega-footwear"><a href="shop.jsp">Footwear</a>
                                            <div class="mega-menu footwear">
                                                <span>
                                                    <a href="#">Footwear Man</a>
                                                    <a href="#">gifts</a>
                                                </span>
                                                <span>
                                                    <a href="#">Footwear Womens</a>
                                                    <a href="#">boots</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="mega-jewellery"><a href="shop.jsp">Jewellery</a>
                                            <div class="mega-menu jewellery">
                                                <span>
                                                    <a href="#">Rings</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li><a href="shop.jsp">accessories</a></li>
                                        <li><a href="#">Pages</a>
                                            <div class="sub-menu pages">
                                                <span>
                                                    <a href="about-us.jsp">About us</a>
                                                </span>
                                                <span>
                                                    <a href="blog.jsp">Blog</a>
                                                </span>
                                                <span>
                                                    <a href="blog-details.jsp">Blog Details</a>
                                                </span>
                                                <span>
                                                    <a href="cart.jsp">Cart</a>
                                                </span>
                                                <span>
                                                    <a href="checkout.jsp">Checkout</a>
                                                </span>
                                                <span>
                                                    <a href="contact.jsp">Contact</a>
                                                </span>
                                                <span>
                                                    <a href="my-account.jsp">My account</a>
                                                </span>
                                                <span>
                                                    <a href="shop.jsp">Shop</a>
                                                </span>
                                                <span>
                                                    <a href="shop-list.jsp">Shop list</a>
                                                </span>
                                                <span>
                                                    <a href="single-product.jsp">Single Shop</a>
                                                </span>
                                                <span>
                                                    <a href="wishlist.jsp">Wishlist</a>
                                                </span>
                                            </div>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="mobile-menu">
                                <nav>
                                    <ul>
                                        <li><a href="index-2.jsp">Home</a>
                                            <ul>
                                                <li><a href="index2.jsp">Home 1</a></li>
                                                <li><a href="index-2.html">Home 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.jsp">Women</a>
                                            <ul>
                                                <li><a href="#">Dresses</a>
                                                    <ul>
                                                        <li><a href="#">Coctail</a></li>
                                                        <li><a href="#">day</a></li>
                                                        <li><a href="#">evening</a></li>
                                                        <li><a href="#">sports</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">shoes</a>
                                                    <ul>
                                                        <li><a href="#">Sports</a></li>
                                                        <li><a href="#">run</a></li>
                                                        <li><a href="#">sandals</a></li>
                                                        <li><a href="#">boots</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">handbags</a>
                                                    <ul>
                                                        <li><a href="#">Blazers</a></li>
                                                        <li><a href="#">table</a></li>
                                                        <li><a href="#">coats</a></li>
                                                        <li><a href="#">kids</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">clothing</a>
                                                    <ul>
                                                        <li><a href="#">T-shirts</a></li>
                                                        <li><a href="#">coats</a></li>
                                                        <li><a href="#">Jackets</a></li>
                                                        <li><a href="#">jeans</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.jsp">Men</a>
                                            <ul>
                                                <li><a href="#">Bags</a>
                                                    <ul>
                                                        <li><a href="#">Bootees bag</a></li>
                                                        <li><a href="#">Blazers</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">clothing</a>
                                                    <ul>
                                                        <li><a href="#">coats</a></li>
                                                        <li><a href="#">T-shirts</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Lingerie</a>
                                                    <ul>
                                                        <li><a href="#">Bands</a></li>
                                                        <li><a href="#">Furniture</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.jsp">Foorwear</a>
                                            <ul>
                                                <li><a href="#">footwear men</a>
                                                    <ul>
                                                        <li><a href="#">gifts</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">footwear women</a>
                                                    <ul>
                                                        <li><a href="#">boots</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.jsp">Jewellery</a>
                                            <ul>
                                                <li><a href="#">Rings</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.jsp">Accessories</a></li>
                                        <li><a href="#">Pages</a>
                                            <ul>
                                                <li><a href="about-us.jsp">About us</a></li>
                                                <li><a href="blog.jsp">Blog</a></li>
                                                <li><a href="blog-details.jsp">Blog Details</a></li>
                                                <li><a href="cart.jsp">Cart</a></li>
                                                <li><a href="checkout.jsp">Checkout</a></li>
                                                <li><a href="contact.jsp">Contact</a></li>
                                                <li><a href="my-account.jsp">My account</a></li>
                                                <li><a href="shop.jsp">Shop</a></li>
                                                <li><a href="shop-list.jsp">Shop list</a></li>
                                                <li><a href="single-product.jsp">Single Shop</a></li>
                                                <li><a href="wishlist.jsp">Wishlist</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- header area end -->