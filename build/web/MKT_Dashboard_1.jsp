<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Product Admin - Dashboard HTML Template</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <!-- https://fonts.google.com/specimen/Roboto -->
        <link rel="stylesheet" href="css/fontawesome.min.css">
        <!-- https://fontawesome.com/ -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- https://getbootstrap.com/ -->
        <link rel="stylesheet" href="css/templatemo-style.css">

        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.8.0/chart.min.js" integrity="sha512-sW/w8s4RWTdFFSduOTGtk4isV1+190E/GghVffMA9XczdJ2MDzSzLEubKAs5h0wzgSJOQTRYyaz73L3d6RtJSg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.8.0/chart.js" integrity="sha512-5m2r+g00HDHnhXQDbRLAfZBwPpPCaK+wPLV6lm8VQ+09ilGdHfXV7IVyKPkLOTfi4vTTUVJnz7ELs7cA87/GMA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.8.0/chart.esm.js" integrity="sha512-YM18yiANXJFpbiOZjLzUrK/lNfTiBcwtTLeAntG4B8dJY+NdUDjxfPNGPEMuOdXlT7U/uT+zbIvbQYAEFog+MA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/3.8.0/chart.esm.min.js" integrity="sha512-yPOQ2pPoQ9JtP0/jDKpXiKyWNCJWT5OI+6r1EqZmTg+afKQOBpy08VYboeq+Tt9kl9/FOCueEhH6cmHN3nAdJA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <!--
            Product Admin CSS Template
            https://templatemo.com/tm-524-product-admin
        -->
    </head>

    <body id="reportsPage">
        <div class="" id="home">
            <nav class="navbar navbar-expand-xl">
                <div class="container h-100">
                    <a class="navbar-brand" href="index.html">
                        <h1 class="tm-site-title mb-0">Post Management</h1>
                    </a>
                    <button class="navbar-toggler ml-auto mr-0" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fas fa-bars tm-nav-icon"></i>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mx-auto h-100">
                            <li class="nav-item">
                                <a class="nav-link active" href="#">
                                    <i class="fas fa-tachometer-alt"></i>
                                    Dashboard
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item dropdown">

                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                   aria-haspopup="true" aria-expanded="false">
                                    <i class="far fa-file-alt"></i>
                                    <span>
                                        Reports <i class="fas fa-angle-down"></i>
                                    </span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Daily Report</a>
                                    <a class="dropdown-item" href="#">Weekly Report</a>
                                    <a class="dropdown-item" href="#">Yearly Report</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="products.html">
                                    <i class="fas fa-shopping-cart"></i>
                                    Products
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="accounts.html">
                                    <i class="far fa-user"></i>
                                    Accounts
                                </a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                                   aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-cog"></i>
                                    <span>
                                        Settings <i class="fas fa-angle-down"></i>
                                    </span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Profile</a>
                                    <a class="dropdown-item" href="#">Billing</a>
                                    <a class="dropdown-item" href="#">Customize</a>
                                </div>
                            </li>
                        </ul>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link d-block" href="login.html">
                                    Admin, <b>Logout</b>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </nav>
            <div class="container">
                <div class="row">
                    <div class="col">
                        <p class="text-white mt-5 mb-5">Welcome back, <b>Admin</b></p>
                    </div>
                </div>
                <!-- row -->
                <div class="row tm-content-row">
<!--                    <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-taller">
                            <h2 class="tm-block-title">Storage Information</h2>
                            <div id="pieChartContainer">
                                <canvas id="pieChart" class="chartjs-render-monitor" width="200" height="200"></canvas>
                            </div>                        
                        </div>
                    </div>-->
                    <!--                    <div class="col-sm-12 col-md-12 col-lg-6 col-xl-6 tm-block-col">
                                            <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-overflow">
                                                <h2 class="tm-block-title">Notification List</h2>
                                                <div class="tm-notification-items">
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Jessica</b> and <b>6 others</b> sent you new <a href="#"
                                                                                                                               class="tm-notification-link">product updates</a>. Check new orders.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Oliver Too</b> and <b>6 others</b> sent you existing <a href="#"
                                                                                                                                       class="tm-notification-link">product updates</a>. Read more reports.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Victoria</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                            class="tm-notification-link">order updates</a>. Read order information.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Laura Cute</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                              class="tm-notification-link">product records</a>.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Samantha</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                            class="tm-notification-link">order stuffs</a>.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Sophie</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                          class="tm-notification-link">product updates</a>.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-01.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Lily A</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                          class="tm-notification-link">product updates</a>.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-02.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Amara</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                         class="tm-notification-link">product updates</a>.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                    <div class="media tm-notification-item">
                                                        <div class="tm-gray-circle"><img src="img/notification-03.jpg" alt="Avatar Image" class="rounded-circle"></div>
                                                        <div class="media-body">
                                                            <p class="mb-2"><b>Cinthela</b> and <b>6 others</b> sent you <a href="#"
                                                                                                                            class="tm-notification-link">product updates</a>.</p>
                                                            <span class="tm-small tm-text-color-secondary">6h ago.</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>-->
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-taller tm-block-scroll">
                            <h2 class="tm-block-title">List Posts </h2>
                            <form action="searchpost" method="post" >
                                <div style="padding: 10px 20%;text-align: center;background-color: beige;"><input style="width: 80%" type="text" name="key" placeholder="Find title" value="${requestScope.key}"></input><button>Submit</button></div>
                            </form>
            <form action="filterpost" method="post"style="text-align: center">
            <div>
                <span>
                    Status
                    <select name="status">
                        <option  value="-1">All</option>
                        <option ${1==requestScope.status? "selected" : "" }  value="1">Active</option>
                        <option ${2==requestScope.status? "selected" : "" } value="0" >Not active</option>
                    </select>
                </span>
                <span>
                    Category
                    <select name="category">
                        <option value="-1">All</option>
                        <c:forEach items="${requestScope.listCateBlog}" var="r">
                            <option ${r.cateBlogID==requestScope.category? "selected" : "" } value="${r.cateBlogID}">${r.cateBlogName}</option>
                        </c:forEach>
                    </select>
                </span>
                
                <button>Apply</button>
            </div>
        </form>
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th scope="col">BlogID</th>
                                        <th scope="col">UserID</th>
                                        <th scope="col">blogTitle</th>
                                        <th scope="col">blogContent</th>
                                        <th scope="col">blogImg</th>
                                        <th scope="col">authorName</th>
                                        <th scope="col">createDate</th>
                                        <th scope="col">State</th>
                                        <th scope="col">Category</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach var="a" items="${lstPost}">
                                        <tr>
                                            <!--<th scope="row"><b>#122349</b></th>-->
                                            <td>${a.blogID}</td>
                                            <td>${a.userID}</td>
                                            <td class=""><a href="blogDetail?id=${a.blogID}" style="color: #269abc">${a.title}</a</td>
                                            <td><b>${a.content}</b></td>
                                            <td><img  src="images/img_blog/${a.image}" alt="" width="50" height="50">
                                            </td>
                                            <td><b>${a.author}</b></td>
                                            <td><b>${a.createDate}</b></td>
                                            <c:if test="${a.statusBlogID==false}">
                                                <td><b>Not Active</b></td>
                                            </c:if>
                                            <c:if test="${a.statusBlogID==true}">
                                                <td><b>Active</b></td>
                                            </c:if>
                                            <td><b>${a.cateBlogID.cateBlogID}</b></td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    
                    
                </div>
            </div>
            <footer class="tm-footer row tm-mt-small">
                <div class="col-12 font-weight-light">
                    <p class="text-center text-white mb-0 px-4 small">
                        Copyright &copy; <b>2018</b> All rights reserved. 

                        Design: <a rel="nofollow noopener" href="https://templatemo.com" class="tm-footer-link">Template Mo</a>
                    </p>
                </div>
            </footer>
        </div>

<!--        <script src="js/jquery-3.3.1.min.js"></script>
         https://jquery.com/download/ 
        <script src="js/moment.min.js"></script>
         https://momentjs.com/ 
        <script src="js/Chart.min.js"></script>
         http://www.chartjs.org/docs/latest/ 
        <script src="js/bootstrap.min.js"></script>
         https://getbootstrap.com/ 
        <script src="js/tooplate-scripts.js"></script>-->
        <!--        <script>
                                        Chart.defaults.global.defaultFontColor = 'white';
                                        let ctxLine,
                                                ctxBar,
                                                ctxPie,
                                                optionsLine,
                                                optionsBar,
                                                optionsPie,
                                                configLine,
                                                configBar,
                                                configPie,
                                                lineChart;
                                        barChart, pieChart;
                                        // DOM is ready
                                        $(function () {
                                            drawLineChart(); // Line Chart
                                            drawBarChart(); // Bar Chart
                                            drawPieChart(); // Pie Chart
        
                                            $(window).resize(function () {
                                                updateLineChart();
                                                updateBarChart();
                                            });
                                        })
                </script>-->
    </body>

</html>