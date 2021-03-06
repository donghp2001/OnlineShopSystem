<%-- 
    Document   : product-single
    Created on : May 30, 2022, 9:39:55 AM
    Author     : Long
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aviato | E-commerce template</title>

        <!-- Mobile Specific Metas
        ================================================== -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Construction Html5 Template">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
        <meta name="author" content="Themefisher">
        <meta name="generator" content="Themefisher Constra HTML Template v1.0">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />

        <!-- Themefisher Icon font -->
        <link rel="stylesheet" href="plugins/themefisher-font/style.css">
        <!-- bootstrap.min css -->
        <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">

        <!-- Animate css -->
        <link rel="stylesheet" href="plugins/animate/animate.css">
        <!-- Slick Carousel -->
        <link rel="stylesheet" href="plugins/slick/slick.css">
        <link rel="stylesheet" href="plugins/slick/slick-theme.css">

        <!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/style.css">

    </head>

    <body id="body">
        <!-- Start Top Header Bar -->
        <section class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <div class="contact-number">
                            <i class="tf-ion-ios-telephone"></i>
                            <span>0129- 12323-123123</span>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <!-- Site Logo -->
                        <div class="logo text-center">
                            <a href="home">
                                <!-- replace logo here -->
                                <svg width="135px" height="29px" viewBox="0 0 155 29" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                     xmlns:xlink="http://www.w3.org/1999/xlink">
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" font-size="40"
                                   font-family="AustinBold, Austin" font-weight="bold">
                                <g id="Group" transform="translate(-108.000000, -297.000000)" fill="#000000">
                                <text id="AVIATO">
                                <tspan x="108.94" y="325">AVIATO</tspan>
                                </text>
                                </g>
                                </g>
                                </svg>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <!-- Cart -->
                        <ul class="top-menu text-right list-inline">
                            <li class="dropdown cart-nav dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"><i
                                        class="tf-ion-android-cart"></i>Cart</a>
                                <div class="dropdown-menu cart-dropdown">
                                    <!-- Cart Item -->
                                    <div class="media">
                                        <a class="pull-left" href="#!">
                                            <img class="media-object" src="images/shop/cart/cart-1.jpg" alt="image" />
                                        </a>
                                        <div class="media-body">
                                            <h4 class="media-heading"><a href="#!">Ladies Bag</a></h4>
                                            <div class="cart-price">
                                                <span>1 x</span>
                                                <span>1250.00</span>
                                            </div>
                                            <h5><strong>$1200</strong></h5>
                                        </div>
                                        <a href="#!" class="remove"><i class="tf-ion-close"></i></a>
                                    </div><!-- / Cart Item -->
                                    <!-- Cart Item -->
                                    <div class="media">
                                        <a class="pull-left" href="#!">
                                            <img class="media-object" src="images/shop/cart/cart-2.jpg" alt="image" />
                                        </a>
                                        <div class="media-body">
                                            <h4 class="media-heading"><a href="#!">Ladies Bag</a></h4>
                                            <div class="cart-price">
                                                <span>1 x</span>
                                                <span>1250.00</span>
                                            </div>
                                            <h5><strong>$1200</strong></h5>
                                        </div>
                                        <a href="#!" class="remove"><i class="tf-ion-close"></i></a>
                                    </div><!-- / Cart Item -->

                                    <div class="cart-summary">
                                        <span>Total</span>
                                        <span class="total-price">$1799.00</span>
                                    </div>
                                    <ul class="text-center cart-buttons">
                                        <li><a href="cart.jsp" class="btn btn-small">View Cart</a></li>
                                        <li><a href="checkout.jsp" class="btn btn-small btn-solid-border">Checkout</a></li>
                                    </ul>
                                </div>

                            </li><!-- / Cart -->

                            <!-- Search -->
                            <li class="dropdown search dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"><i
                                        class="tf-ion-ios-search-strong"></i> Search</a>
                                <ul class="dropdown-menu search-dropdown">
                                    <li>
                                        <form action="post"><input type="search" class="form-control" placeholder="Search..."></form>
                                    </li>
                                </ul>
                            </li><!-- / Search -->

                            <!-- Languages -->
                            <li class="commonSelect">
                                <select class="form-control">
                                    <option>EN</option>
                                    <option>DE</option>
                                    <option>FR</option>
                                    <option>ES</option>
                                </select>
                            </li><!-- / Languages -->

                        </ul><!-- / .nav .navbar-nav .navbar-right -->
                    </div>
                </div>
            </div>
        </section><!-- End Top Header Bar -->


        <!-- Main Menu Section -->
        <section class="menu">
            <nav class="navbar navigation">
                <div class="container">
                    <div class="navbar-header">
                        <h2 class="menu-title">Main Menu</h2>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                                aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                    </div><!-- / .navbar-header -->

                    <!-- Navbar Links -->
                    <div id="navbar" class="navbar-collapse collapse text-center">
                        <ul class="nav navbar-nav">

                            <!-- Home -->
                            <li class="dropdown ">
                                <a href="home">Home</a>
                            </li><!-- / Home -->


                            <!-- Elements -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false">Shop <span
                                        class="tf-ion-ios-arrow-down"></span></a>
                                <div class="dropdown-menu">
                                    <div class="row">

                                        <!-- Basic -->
                                        <div class="col-lg-6 col-md-6 mb-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Pages</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="shop.jsp">Shop</a></li>
                                                <li><a href="checkout.jsp">Checkout</a></li>
                                                <li><a href="cart.jsp">Cart</a></li>
                                                <li><a href="pricing.jsp">Pricing</a></li>
                                                <li><a href="confirmation.jsp">Confirmation</a></li>

                                            </ul>
                                        </div>

                                        <!-- Layout -->
                                        <div class="col-lg-6 col-md-6 mb-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Layout</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="product-single.jsp">Product Details</a></li>
                                                <li><a href="shop-sidebar.jsp">Shop With Sidebar</a></li>

                                            </ul>
                                        </div>

                                    </div><!-- / .row -->
                                </div><!-- / .dropdown-menu -->
                            </li><!-- / Elements -->


                            <!-- Pages -->
                            <li class="dropdown full-width dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false">Pages <span
                                        class="tf-ion-ios-arrow-down"></span></a>
                                <div class="dropdown-menu">
                                    <div class="row">

                                        <!-- Introduction -->
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header">Introduction</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="contact.jsp">Contact Us</a></li>
                                                <li><a href="about.jsp">About Us</a></li>
                                                <li><a href="404.jsp">404 Page</a></li>
                                                <li><a href="coming-soon.jsp">Coming Soon</a></li>
                                                <li><a href="faq.jsp">FAQ</a></li>
                                            </ul>
                                        </div>

                                        <!-- Contact -->
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header">Dashboard</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="dashboard.jsp">User Interface</a></li>
                                                <li><a href="order.jsp">Orders</a></li>
                                                <li><a href="address.jsp">Address</a></li>
                                                <li><a href="profile-details.jsp">Profile Details</a></li>
                                            </ul>
                                        </div>

                                        <!-- Utility -->
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header">Utility</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="login.jsp">Login Page</a></li>
                                                <li><a href="signin.jsp">Signin Page</a></li>
                                                <li><a href="forget-password.jsp">Forget Password</a></li>
                                            </ul>
                                        </div>

                                        <!-- Mega Menu -->
                                        <div class="col-sm-3 col-xs-12">
                                            <a href="shop.jsp">
                                                <img class="img-responsive" src="images/shop/header-img.jpg" alt="menu image" />
                                            </a>
                                        </div>
                                    </div><!-- / .row -->
                                </div><!-- / .dropdown-menu -->
                            </li><!-- / Pages -->



                            <!-- Blog -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false">Blog <span
                                        class="tf-ion-ios-arrow-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="blog-left-sidebar.jsp">Blog Left Sidebar</a></li>
                                    <li><a href="blog-right-sidebar.jsp">Blog Right Sidebar</a></li>
                                    <li><a href="blog-full-width.jsp">Blog Full Width</a></li>
                                    <li><a href="blog-grid.jsp">Blog 2 Columns</a></li>
                                    <li><a href="blog-single.jsp">Blog Single</a></li>
                                </ul>
                            </li><!-- / Blog -->

                            <!-- Shop -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false">Elements <span
                                        class="tf-ion-ios-arrow-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="typography.jsp">Typography</a></li>
                                    <li><a href="buttons.jsp">Buttons</a></li>
                                    <li><a href="alerts.jsp">Alerts</a></li>
                                </ul>
                            </li><!-- / Blog -->
                        </ul><!-- / .nav .navbar-nav -->

                    </div>
                    <!--/.navbar-collapse -->
                </div><!-- / .container -->
            </nav>
        </section>
        <div style="text-align: center">
            <form action="shop-sidebar" method="get">
             
                    <input style="width: 70%" type="text" name="txt" placeholder="Search Product">
           
            </form>
        </div>
        <section class="single-product">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <ol class="breadcrumb">
                            <li><a href="home">Home</a></li>
                            <li><a href="shop.jsp">Shop</a></li>
                            <li class="active">Single Product</li>
                        </ol>
                    </div>
                </div>            
                <div class="row mt-20">
                    <div class="col-md-5">
                        <c:set var="img" value="${listIMG}"></c:set>
                            <div class="single-product-slider">
                                <div id='carousel-custom' class='carousel slide' data-ride='carousel'>
                                    <div class='carousel-outer'>
                                        <!-- me art lab slider -->
                                        <div class='carousel-inner '>


                                            <div class='item active'>
                                                <img src='images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}' alt='' data-zoom-image="images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}" />
                                        </div>
                                        <div class='item'>
                                            <img src='images/shop/single-products/${img.get(1).getProductID()}/${img.get(1).getColor().getColorName()}/${img.get(1).getImageProduct()}' alt='' data-zoom-image="images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}" />
                                        </div>
                                        <div class='item'>
                                            <img src='images/shop/single-products/${img.get(2).getProductID()}/${img.get(2).getColor().getColorName()}/${img.get(2).getImageProduct()}' alt='' data-zoom-image="images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}" />
                                        </div>
                                        <div class='item'>
                                            <img src='images/shop/single-products/${img.get(3).getProductID()}/${img.get(3).getColor().getColorName()}/${img.get(3).getImageProduct()}' alt='' data-zoom-image="images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}" />
                                        </div>
                                        <div class='item'>
                                            <img src='images/shop/single-products/${img.get(4).getProductID()}/${img.get(4).getColor().getColorName()}/${img.get(4).getImageProduct()}' alt='' data-zoom-image="images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}" />
                                        </div>

                                    </div>

                                    <!-- sag sol -->
                                    <a class='left carousel-control' href='#carousel-custom' data-slide='prev'>
                                        <i class="tf-ion-ios-arrow-left"></i>
                                    </a>
                                    <a class='right carousel-control' href='#carousel-custom' data-slide='next'>
                                        <i class="tf-ion-ios-arrow-right"></i>
                                    </a>
                                </div>

                                <!-- thumb -->
                                <ol style="text-align: center" class='carousel-indicators mCustomScrollbar meartlab'>

                                    <li data-target='#carousel-custom' data-slide-to='0' class='active'>
                                        <img src='images/shop/single-products/${img.get(0).getProductID()}/${img.get(0).getColor().getColorName()}/${img.get(0).getImageProduct()}' alt='' />
                                    </li>
                                    <li data-target='#carousel-custom' data-slide-to='1'>
                                        <img src='images/shop/single-products/${img.get(1).getProductID()}/${img.get(1).getColor().getColorName()}/${img.get(1).getImageProduct()}' alt='' />
                                    </li>
                                    <li data-target='#carousel-custom' data-slide-to='2'>
                                        <img src='images/shop/single-products/${img.get(2).getProductID()}/${img.get(2).getColor().getColorName()}/${img.get(2).getImageProduct()}' alt='' />
                                    </li>
                                    <li data-target='#carousel-custom' data-slide-to='3'>
                                        <img src='images/shop/single-products/${img.get(3).getProductID()}/${img.get(3).getColor().getColorName()}/${img.get(3).getImageProduct()}' alt='' />
                                    </li>
                                    <li data-target='#carousel-custom' data-slide-to='4'>
                                        <img src='images/shop/single-products/${img.get(4).getProductID()}/${img.get(4).getColor().getColorName()}/${img.get(4).getImageProduct()}' alt='' />
                                    </li>
                                </ol>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <form action="detailproduct">
                            <div class="single-product-details">
                                <h2>${showPage.product.productName}</h2>
                                <p class="product-price">Price: $${showPage.product.productPrice}</p>
                                <p class="product-description mt-20">
                                    ${showPage.product.productDes}
                                </p>
                                <div class="color-swatches">
                                    <span>color:</span>
                                    <ul style="display: contents;">
                                        <c:set var="s" value="${listCL}"></c:set>
                                        <c:forEach var="i" begin="0" end="${s.size()-1}">
                                            <li>
                                                <%--
                                                <a style="background-color:${s.get(i).getColorName()};${s.get(i).getColorID()==colorID?"border: 3px solid aqua;":""}" 
                                                   href="detailproduct?productID=${productID}&colorID=${s.get(i).getColorID()}" class="swatch"></a>
                                                --%>
                                                <a style="background-color:${s.get(i).getColorName()};${s.get(i).getColorID()==colorID?"border: 3px solid aqua;":""}" 
                                                   onclick="detailProduct(${s.get(i).getColorID()})" href="#" id="color"
                                                   class="swatch"></a>    


                                            </li>
                                        </c:forEach>
                                    </ul>
                                </div>                                      
                                <div class="product-size">
                                    <span>Size:</span>
                                    <select onchange="detailProduct(${colorID})" name="sizeID" id="sizeID" class="form-control">
                                        <c:forEach items="${listSZ}" var="SZ">
                                            <option ${SZ.sizeID==requestScope.sizeSendID ? "selected" : ""} value="${SZ.sizeID}">${SZ.sizeNumber}</option>   
                                        </c:forEach>
                                    </select>
                                </div>
                                <div class="product-quantity">
                                    <p style="margin:0;font-size: 12px;">Quantity Exist ${quantityProduct}</p>
                                </div>
                                <div class="product-quantity">
                                    <span>Quantity:</span>
                                    <div class="product-quantity-slider">
                                        <input style="text-align: center" id="product-quantity" type="text" value="0" name="product-quantity">
                                    </div>
                                </div>
                                <div class="product-category">
                                    <span>Categories:</span>
                                    <ul style="display: contents;">
                                        <li><a href="product-single.jsp">${showPage.product.cate.cateName}</a></li>
                                        <li><a href="product-single.jsp">${showPage.product.cate.brand.brandName}</a></li>
                                    </ul>
                                </div>
                                <a href="cart.jsp" class="btn btn-main mt-20">Add To Cart</a>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <div class="tabCommon mt-20">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#details" aria-expanded="true">Details</a></li>
                                <li class=""><a data-toggle="tab" href="#reviews" aria-expanded="false">Reviews (${listFB.size()})</a></li>
                            </ul>
                            <div class="tab-content patternbg">
                                <div id="details" class="tab-pane fade active in">
                                    <h4>Product Description</h4>
                                    <p>${showPage.product.productDes}</p>
                                </div>
                                <div id="reviews" class="tab-pane fade">
                                    <div class="post-comments">
                                        <ul class="media-list comments-list m-bot-50 clearlist">

                                            <c:forEach items="${listFB}" var="lFB">
                                                <!-- Comment Item start-->
                                                <li class="media">

                                                    <a class="pull-left" href="#!">
                                                        <img class="media-object comment-avatar" src="images/blog/avater-1.jpg" alt="" width="50" height="50" />
                                                    </a>

                                                    <div class="media-body">
                                                        <div class="comment-info">
                                                            <h4 class="comment-author">
                                                                <a href="#!">${lFB.user.fullname}</a>

                                                            </h4>
                                                            <time datetime="2013-04-06T13:53">July 02, 2015, at 11:34</time>
                                                            <a class="comment-button" href="#!"><i class="tf-ion-chatbubbles"></i>Reply</a>
                                                        </div>

                                                        <p>
                                                            ${lFB.comment}
                                                        </p>
                                                    </div>

                                                </li>
                                                <!-- End Comment Item -->
                                            </c:forEach>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <section class="products related-products section">
            <div class="container">
                <div class="row">
                    <div class="title text-center">
                        <h2>Recommended Product</h2>
                    </div>
                </div>
                <div class="row">
                    <c:forEach items="${recommendedProduct}" var="rcm">
                        <div class="col-md-3">
                            <div class="product-item">
                                <div class="product-thumb">
                                    <span class="bage">Sale</span>
                                    <img class="img-responsive" src="images/shop/products/product-5.jpg" alt="product-img" />
                                    <div class="preview-meta">
                                        <ul>
                                            <li>
                                                <span  data-toggle="modal" data-target="#product-modal">
                                                    <i class="tf-ion-ios-search"></i>
                                                </span>
                                            </li>
                                            <li>
                                                <a href="#" ><i class="tf-ion-ios-heart"></i></a>
                                            </li>
                                            <li>
                                                <a href="#!"><i class="tf-ion-android-cart"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h4><a href="product-single.jsp">${rcm.productName}</a></h4>
                                    <p class="price">$${rcm.productPrice}</p>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </section>



        <!-- Modal -->
        <div class="modal product-modal fade" id="product-modal">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <i class="tf-ion-close"></i>
            </button>
            <div class="modal-dialog " role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-md-8">
                                <div class="modal-image">
                                    <img class="img-responsive" src="images/shop/products/modal-product.jpg" />
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="product-short-details">
                                    <h2 class="product-title">GM Pendant, Basalt Grey</h2>
                                    <p class="product-price">$200</p>
                                    <p class="product-short-description">
                                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem iusto nihil cum. Illo laborum numquam rem aut officia dicta cumque.
                                    </p>
                                    <a href="#!" class="btn btn-main">Add To Cart</a>
                                    <a href="#!" class="btn btn-transparent">View Product Details</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer section text-center">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="social-media">
                            <li>
                                <a href="https://www.facebook.com/themefisher">
                                    <i class="tf-ion-social-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/themefisher">
                                    <i class="tf-ion-social-instagram"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.twitter.com/themefisher">
                                    <i class="tf-ion-social-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.pinterest.com/themefisher/">
                                    <i class="tf-ion-social-pinterest"></i>
                                </a>
                            </li>
                        </ul>
                        <ul class="footer-menu text-uppercase">
                            <li>
                                <a href="contact.jsp">CONTACT</a>
                            </li>
                            <li>
                                <a href="shop.jsp">SHOP</a>
                            </li>
                            <li>
                                <a href="pricing.jsp">Pricing</a>
                            </li>
                            <li>
                                <a href="contact.jsp">PRIVACY POLICY</a>
                            </li>
                        </ul>
                        <p class="copyright-text">Copyright &copy;2021, Designed &amp; Developed by <a href="https://themefisher.com/">Themefisher</a></p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- 
        Essential Scripts
        =====================================-->

        <!-- Main jQuery -->
        <script src="plugins/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap 3.1 -->
        <script src="plugins/bootstrap/js/bootstrap.min.js"></script>
        <!-- Bootstrap Touchpin -->
        <script src="plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.js"></script>
        <!-- Instagram Feed Js -->
        <script src="plugins/instafeed/instafeed.min.js"></script>
        <!-- Video Lightbox Plugin -->
        <script src="plugins/ekko-lightbox/dist/ekko-lightbox.min.js"></script>
        <!-- Count Down Js -->
        <script src="plugins/syo-timer/build/jquery.syotimer.min.js"></script>

        <!-- slick Carousel -->
        <script src="plugins/slick/slick.min.js"></script>
        <script src="plugins/slick/slick-animation.min.js"></script>

        <!-- Google Mapl -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCC72vZw-6tGqFyRhhg5CkF2fqfILn2Tsw"></script>
        <script type="text/javascript" src="plugins/google-map/gmap.js"></script>
        <script>
                                        function detailProduct(colorID) {
                                            console.log(document.getElementById('sizeID').value);
                                            console.log(colorID);
                                            console.log(${productID});

                                            if (colorID != null) {
            <%--
            window.location = "detailproduct?productID=${productID}&colorID=" + colorID + "&sizeID=" + document.getElementById('sizeID').value;
            --%>
                                                window.location = "detailproduct?productID=${productID}&colorID=" + colorID + "&sizeID=" + document.getElementById('sizeID').value;
                                            } else {
                                                window.location = "detailproduct?productID=${productID}&colorID=${colorID}&sizeID=" + document.getElementById('sizeID').value;

                                            }
                                        }
        </script>
        <!-- Main Js File -->
        <script src="js/script.js"></script>
    </body>
</html>
