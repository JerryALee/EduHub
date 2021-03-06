<%--
  Created by IntelliJ IDEA.
  User: mxdwa
  Date: 2019/7/18
  Time: 11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Shopin Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndroId Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <!--theme-style-->
    <link href="../css/style4.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <script src="http://apps.bdimg.com/libs/jquery/1.11.1/jquery.min.js"></script>
    <!--- start-rate---->
    <script src="../js/jstarbox.js"></script>
    <link rel="stylesheet" href="../css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
    <script type="text/javascript">
        jQuery(function() {
            jQuery('.starbox').each(function() {
                var starbox = jQuery(this);
                starbox.starbox({
                    average: starbox.attr('data-start-value'),
                    changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
                    ghosting: starbox.hasClass('ghosting'),
                    autoUpdateAverage: starbox.hasClass('autoupdate'),
                    buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
                    stars: starbox.attr('data-star-count') || 5
                }).bind('starbox-value-changed', function(event, value) {
                    if(starbox.hasClass('random')) {
                        var val = Math.random();
                        starbox.next().text(' '+val);
                        return val;
                    }
                })
            });
        });
    </script>
    <!---//End-rate---->
</head>
<body>
<!--header-->
<div class="header">
    <div class="container">
        <div class="head">
            <div class=" logo">
                <a href="../../index.jsp"><img src="../images/logo.png" alt=""></a>
            </div>
        </div>
    </div>
    <div class="header-top">
        <div class="container">
            <div class="col-sm-5 col-md-offset-2  header-login">
                <ul >
                    <li><a href="customerLogin.jsp">Login</a></li>
                    <li><a href="register.jsp">Register</a></li>
                    <li><a href="checkout.jsp">Checkout</a></li>
                </ul>
            </div>

            <div class="col-sm-5 header-social">
                <ul >
                    <li><a href="#"><i></i></a></li>
                    <li><a href="#"><i class="ic1"></i></a></li>
                    <li><a href="#"><i class="ic2"></i></a></li>
                    <li><a href="#"><i class="ic3"></i></a></li>
                    <li><a href="#"><i class="ic4"></i></a></li>
                </ul>

            </div>
            <div class="clearfix"> </div>
        </div>
    </div>

    <div class="container">

        <div class="head-top">

            <div class="col-sm-8 col-md-offset-2 h_menu4">
                <nav class="navbar nav_bottom" role="navigation">

                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav nav_1">
                            <li><a class="color" href="../../index.jsp">Home</a></li>

                            <li class="dropdown mega-dropdown active">
                                <a class="color1" href="#" class="dropdown-toggle" data-toggle="dropdown">Women<span class="caret"></span></a>
                                <div class="dropdown-menu">
                                    <div class="menu-top">
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu1</h4>
                                                <ul>
                                                    <li><a href="product.jsp">Accessories</a></li>
                                                    <li><a href="product.jsp">Bags</a></li>
                                                    <li><a href="product.jsp">Caps & Hats</a></li>
                                                    <li><a href="product.jsp">Hoodies & Sweatshirts</a></li>

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu2</h4>
                                                <ul>
                                                    <li><a href="product.jsp">Jackets & Coats</a></li>
                                                    <li><a href="product.jsp">Jeans</a></li>
                                                    <li><a href="product.jsp">Jewellery</a></li>
                                                    <li><a href="product.jsp">Jumpers & Cardigans</a></li>
                                                    <li><a href="product.jsp">Leather Jackets</a></li>
                                                    <li><a href="product.jsp">Long Sleeve T-Shirts</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu3</h4>
                                                <ul>
                                                    <li><a href="product.jsp">Shirts</a></li>
                                                    <li><a href="product.jsp">Shoes, Boots & Trainers</a></li>
                                                    <li><a href="product.jsp">Sunglasses</a></li>
                                                    <li><a href="product.jsp">Sweatpants</a></li>
                                                    <li><a href="product.jsp">Swimwear</a></li>
                                                    <li><a href="product.jsp">Trousers & Chinos</a></li>

                                                </ul>

                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu4</h4>
                                                <ul>
                                                    <li><a href="product.jsp">T-Shirts</a></li>
                                                    <li><a href="product.jsp">Underwear & Socks</a></li>
                                                    <li><a href="product.jsp">Vests</a></li>
                                                    <li><a href="product.jsp">Jackets & Coats</a></li>
                                                    <li><a href="product.jsp">Jeans</a></li>
                                                    <li><a href="product.jsp">Jewellery</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1 col5">
                                            <img src="../images/me.png" class="img-responsive" alt="">
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </li>
                            <li class="dropdown mega-dropdown active">
                                <a class="color2" href="#" class="dropdown-toggle" data-toggle="dropdown">Men<span class="caret"></span></a>
                                <div class="dropdown-menu mega-dropdown-menu">
                                    <div class="menu-top">
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu1</h4>
                                                <ul>
                                                    <li><a href="product.jsp">Accessories</a></li>
                                                    <li><a href="product.jsp">Bags</a></li>
                                                    <li><a href="product.jsp">Caps & Hats</a></li>
                                                    <li><a href="product.jsp">Hoodies & Sweatshirts</a></li>

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu2</h4>
                                                <ul>
                                                    <li><a href="product.jsp">Jackets & Coats</a></li>
                                                    <li><a href="product.jsp">Jeans</a></li>
                                                    <li><a href="product.jsp">Jewellery</a></li>
                                                    <li><a href="product.jsp">Jumpers & Cardigans</a></li>
                                                    <li><a href="product.jsp">Leather Jackets</a></li>
                                                    <li><a href="product.jsp">Long Sleeve T-Shirts</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu3</h4>

                                                <ul>
                                                    <li><a href="product.jsp">Shirts</a></li>
                                                    <li><a href="product.jsp">Shoes, Boots & Trainers</a></li>
                                                    <li><a href="product.jsp">Sunglasses</a></li>
                                                    <li><a href="product.jsp">Sweatpants</a></li>
                                                    <li><a href="product.jsp">Swimwear</a></li>
                                                    <li><a href="product.jsp">Trousers & Chinos</a></li>

                                                </ul>

                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu4</h4>
                                                <ul>
                                                    <li><a href="product.jsp">T-Shirts</a></li>
                                                    <li><a href="product.jsp">Underwear & Socks</a></li>
                                                    <li><a href="product.jsp">Vests</a></li>
                                                    <li><a href="product.jsp">Jackets & Coats</a></li>
                                                    <li><a href="product.jsp">Jeans</a></li>
                                                    <li><a href="product.jsp">Jewellery</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1 col5">
                                            <img src="../images/me1.png" class="img-responsive" alt="">
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </li>
                            <li><a class="color3" href="product.jsp">Sale</a></li>
                            <li><a class="color4" href="404.jsp">About</a></li>
                            <li><a class="color5" href="typo.jsp">Short Codes</a></li>
                            <li ><a class="color6" href="contact.jsp">Contact</a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->

                </nav>
            </div>
            <div class="col-sm-2 search-right">
                <ul class="heart">
                    <li>
                        <a href="wishlist.jsp" >
                            <span class="glyphicon glyphicon-heart" aria-hidden="true"></span>
                        </a></li>
                    <li><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i></a></li>
                </ul>
                <div class="cart box_1">
                    <a href="checkout.jsp">
                        <h3> <div class="total">
                            <span class="simpleCart_total"></span></div>
                            <img src="../images/cart.png" alt=""/></h3>
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>

                </div>
                <div class="clearfix"> </div>

                <!----->

                <!---pop-up-box---->
                <link href="../css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
                <script src="../js/jquery.magnific-popup.js" type="text/javascript"></script>
                <!---//pop-up-box---->
                <div id="small-dialog" class="mfp-hide">
                    <div class="login-search">
                        <div class="login">
                            <input type="submit" value="">
                            <input type="text" value="Search.." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search..';}">
                        </div>
                        <p>Shopin</p>
                    </div>
                </div>
                <script>
                    $(document).ready(function() {
                        $('.popup-with-zoom-anim').magnificPopup({
                            type: 'inline',
                            fixedContentPos: false,
                            fixedBgPos: true,
                            overflowY: 'auto',
                            closeBtnInside: true,
                            preloader: false,
                            midClick: true,
                            removalDelay: 300,
                            mainClass: 'my-mfp-zoom-in'
                        });

                    });
                </script>
                <!----->
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--banner-->
<div class="banner-top">
    <div class="container">
        <h1>Register</h1>
        <em></em>
        <h2><a href="../../index.jsp">Home<label>/</label>Register</a></h2>
    </div>
</div>
<!--login-->
<div class="container">
    <div class="login">
        <form>
            <div class="col-md-6 login-do">
                <div class="login-mail">
                    <input type="text" placeholder="Name" required="">
                    <i  class="glyphicon glyphicon-user"></i>
                </div>
                <div class="login-mail">
                    <input type="text" placeholder="Phone Number" required="">
                    <i  class="glyphicon glyphicon-phone"></i>
                </div>
                <div class="login-mail">
                    <input type="text" placeholder="Email" required="">
                    <i  class="glyphicon glyphicon-envelope"></i>
                </div>
                <div class="login-mail">
                    <input type="password" placeholder="Password" required="">
                    <i class="glyphicon glyphicon-lock"></i>
                </div>
                <a class="news-letter " href="#">
                    <label class="checkbox1"><input type="checkbox" name="checkbox" ><i> </i>Forget Password</label>
                </a>
                <label class="hvr-skew-backward">
                    <input type="submit" value="Submit">
                </label>

            </div>
            <div class="col-md-6 login-right">
                <h3>Completely Free Account</h3>

                <p>Pellentesque neque leo, dictum sit amet accumsan non, dignissim ac mauris. Mauris rhoncus, lectus tincidunt tempus aliquam, odio
                    libero tincidunt metus, sed euismod elit enim ut mi. Nulla porttitor et dolor sed condimentum. Praesent porttitor lorem dui, in pulvinar enim rhoncus vitae. Curabitur tincidunt, turpis ac lobortis hendrerit, ex elit vestibulum est, at faucibus erat ligula non neque.</p>
                <a href="customerLogin.jsp" class="hvr-skew-backward">Login</a>

            </div>

            <div class="clearfix"> </div>
        </form>
    </div>

</div>

<!--//login-->

<!--brand-->
<div class="container">
    <div class="brand">
        <div class="col-md-3 brand-grid">
            <img src="../images/ic.png" class="img-responsive" alt="">
        </div>
        <div class="col-md-3 brand-grid">
            <img src="../images/ic1.png" class="img-responsive" alt="">
        </div>
        <div class="col-md-3 brand-grid">
            <img src="../images/ic2.png" class="img-responsive" alt="">
        </div>
        <div class="col-md-3 brand-grid">
            <img src="../images/ic3.png" class="img-responsive" alt="">
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!--//brand-->
</div>

</div>
<!--//content-->
<!--//footer-->
<div class="footer">
    <div class="footer-middle">
        <div class="container">
            <div class="col-md-3 footer-middle-in">
                <a href="../../index.jsp"><img src="../images/log.png" alt=""></a>
                <p>Suspendisse sed accumsan risus. Curabitur rhoncus, elit vel tincidunt elementum, nunc urna tristique nisi, in interdum libero magna tristique ante. adipiscing varius. Vestibulum dolor lorem.</p>
            </div>

            <div class="col-md-3 footer-middle-in">
                <h6>Information</h6>
                <ul class=" in">
                    <li><a href="404.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                    <li><a href="#">Returns</a></li>
                    <li><a href="contact.jsp">Site Map</a></li>
                </ul>
                <ul class="in in1">
                    <li><a href="#">Order History</a></li>
                    <li><a href="wishlist.jsp">Wish List</a></li>
                    <li><a href="customerLogin.jsp">Login</a></li>
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-3 footer-middle-in">
                <h6>Tags</h6>
                <ul class="tag-in">
                    <li><a href="#">Lorem</a></li>
                    <li><a href="#">Sed</a></li>
                    <li><a href="#">Ipsum</a></li>
                    <li><a href="#">Contrary</a></li>
                    <li><a href="#">Chunk</a></li>
                    <li><a href="#">Amet</a></li>
                    <li><a href="#">Omnis</a></li>
                </ul>
            </div>
            <div class="col-md-3 footer-middle-in">
                <h6>Newsletter</h6>
                <span>Sign up for News Letter</span>
                <form>
                    <input type="text" value="Enter your E-mail" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Enter your E-mail';}">
                    <input type="submit" value="Subscribe">
                </form>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <ul class="footer-bottom-top">
                <li><a href="#"><img src="../images/f1.png" class="img-responsive" alt=""></a></li>
                <li><a href="#"><img src="../images/f2.png" class="img-responsive" alt=""></a></li>
                <li><a href="#"><img src="../images/f3.png" class="img-responsive" alt=""></a></li>
            </ul>
            <p class="footer-class">Copyright &copy; 2016.Company name All rights reserved.</p>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--//footer-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

<script src="../js/simpleCart.min.js"> </script>
<!-- slide -->
<script src="../js/bootstrap.min.js"></script>

</body>
</html>