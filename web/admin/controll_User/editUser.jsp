<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>

        <!-- Basic Page Needs
        ================================================== -->
        <meta charset="utf-8">
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
                            <a href="index.html">
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
                                        <li><a href="cart.html" class="btn btn-small">View Cart</a></li>
                                        <li><a href="checkout.html" class="btn btn-small btn-solid-border">Checkout</a></li>
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
                                <a href="index.html">Home</a>
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
                                                <li><a href="shop.html">Shop</a></li>
                                                <li><a href="checkout.html">Checkout</a></li>
                                                <li><a href="cart.html">Cart</a></li>
                                                <li><a href="pricing.html">Pricing</a></li>
                                                <li><a href="confirmation.html">Confirmation</a></li>

                                            </ul>
                                        </div>

                                        <!-- Layout -->
                                        <div class="col-lg-6 col-md-6 mb-sm-3">
                                            <ul>
                                                <li class="dropdown-header">Layout</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="product-single.html">Product Details</a></li>
                                                <li><a href="shop-sidebar.html">Shop With Sidebar</a></li>

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
                                                <li><a href="contact.html">Contact Us</a></li>
                                                <li><a href="about.html">About Us</a></li>
                                                <li><a href="404.html">404 Page</a></li>
                                                <li><a href="coming-soon.html">Coming Soon</a></li>
                                                <li><a href="faq.html">FAQ</a></li>
                                            </ul>
                                        </div>

                                        <!-- Contact -->
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header">Dashboard</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="dashboard.html">User Interface</a></li>
                                                <li><a href="order.html">Orders</a></li>
                                                <li><a href="address.html">Address</a></li>
                                                <li><a href="addUser.html">Profile Details</a></li>
                                            </ul>
                                        </div>

                                        <!-- Utility -->
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header">Utility</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="verifyAddUser.html">Login Page</a></li>
                                                <li><a href="signin.html">Signin Page</a></li>
                                                <li><a href="forget-password.html">Forget Password</a></li>
                                            </ul>
                                        </div>

                                        <!-- Mega Menu -->
                                        <div class="col-sm-3 col-xs-12">
                                            <a href="shop.html">
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
                                    <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                    <li><a href="blog-full-width.html">Blog Full Width</a></li>
                                    <li><a href="blog-grid.html">Blog 2 Columns</a></li>
                                    <li><a href="blog-single.html">Blog Single</a></li>
                                </ul>
                            </li><!-- / Blog -->

                            <!-- Shop -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false">Elements <span
                                        class="tf-ion-ios-arrow-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="typography.html">Typography</a></li>
                                    <li><a href="buttons.html">Buttons</a></li>
                                    <li><a href="alerts.html">Alerts</a></li>
                                </ul>
                            </li><!-- / Blog -->
                            <li class="dropdown dropdown-slide">
                                <a  class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false">Management <span
                                        class="tf-ion-ios-arrow-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="listuser">List User</a></li>
                                    <li><a href="AdminDashboard">Statistic Shop</a></li>
                                </ul>
                            </li>
                        </ul><!-- / .nav .navbar-nav -->

                    </div>
                    <!--/.navbar-collapse -->
                </div><!-- / .container -->
            </nav>
        </section>
        <section class="page-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="content">
                            <h1 class="page-name">Dashboard</h1>
                            <ol class="breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li><a href="listuser">List User</a></li>
                                <li><a href="adminedituser?id=${user.id}">Account Profile</a></li>
                                <li class="active">Edit Profile</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="user-dashboard page-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="list-inline dashboard-menu text-center">
                            <li><a class="active"  href="addUser.html">Profile Details</a></li>
                        </ul>
                        <c:if test="${mess!=null}">
                            <div style="text-align: center">
                                <h2 style="color: red;font-style: italic">${mess}</h2>
                                <a href="adminedituser?id=${user.id}" style="background: #cacad4;border-radius: 10px;padding: 10px">Comback</a>
                            </div>
                        </c:if>
                        <c:if test="${mess==null}">
                            <form action="acceptedituser" method="post">
                                <div class="dashboard-wrapper dashboard-user-profile">
                                    <div class="media">
                                        <div class="pull-left text-center" href="#!">
                                            <img class="media-object user-img" src="images/avater.jpg" alt="Image">
                                        </div>

                                        <div style="display: flex">
                                            <div class="media-body" style="width: 90%">
                                                <c:set var="a" value="${requestScope.user}"></c:set>
                                                    <ul class="user-profile-list">
                                                        <li><span>ID:</span><input type="hidden" name="id" value="${a.id}">${a.id}</li>
                                                    <li><span>Full Name:</span>${a.fullname}</li>
                                                    <li><span>Email:</span>${a.email}</li>
                                                    <li><span>Phone:</span>${a.phone}</li>
                                                    <li><span>Date of Birth:</span>${a.dob}</li>
                                                    <li><span>Role:</span>
                                                        <select name="role">
                                                            <c:forEach items="${listRole}" var="lr">
                                                                <option ${lr.roleID==a.role.roleID? "selected" : ""} value="${lr.roleID}">${lr.roleName}</option>
                                                            </c:forEach>

                                                        </select>
                                                    </li>
                                                    <c:if test="${a.ustatusId==1}">
                                                        <li><span>Status</span><span style="color: green">
                                                                <select name="status">
                                                                    <option value="1">Active</option>
                                                                    <option value="2">Not Active</option>
                                                                </select>
                                                            </span></li>
                                                        </c:if>
                                                        <c:if test="${a.ustatusId==2}">
                                                        <li><span>Status</span><span style="color: red">
                                                                <select name="status">
                                                                    <option value="2">Not Active</option>
                                                                    <option value="1">Active</option>                                                   
                                                                </select>
                                                            </span></li>
                                                        </c:if>
                                                </ul>
                                            </div>


                                            <div style="width: 10%">
                                                <a href="edituser?id=${a.id}">Edit</a>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div style="text-align: center">
                                    <input type="submit" value="Save">
                                </div>
                            </form>
                        </c:if>

                    </div>
                </div>
            </div>
        </section>
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
                                <a href="contact.html">CONTACT</a>
                            </li>
                            <li>
                                <a href="shop.html">SHOP</a>
                            </li>
                            <li>
                                <a href="pricing.html">Pricing</a>
                            </li>
                            <li>
                                <a href="contact.html">PRIVACY POLICY</a>
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

        <!-- Main Js File -->
        <script src="js/script.js"></script>



    </body>
</html>
