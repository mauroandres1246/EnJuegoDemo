<%--
  Created by IntelliJ IDEA.
  User: mauro
  Date: 23/09/17
  Time: 01:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="author" content="M_Adnan" />
    <!-- Document Title -->
    <title>ZAP | The Multi-Purpose HTML5 Template</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="resources/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="resources/images/favicon.ico" type="image/x-icon">

    <!-- Favicon -->
    <link rel="shortcut icon" href="resources/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="resources/images/favicon.ico" type="image/x-icon">


    <!-- FontsOnline -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Crimson+Text:400,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>

    <!-- StyleSheets -->
    <link rel="stylesheet" href="resources/css/ionicons.min.css">
    <link rel="stylesheet" href="resources/css/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/css/main.css">
    <link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/responsive.css">

    <!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
    <link rel="stylesheet" type="text/css" href="resources/rs-plugin/css/settings.css" media="screen" />

    <!-- COLORS -->
    <link rel="stylesheet" id="color" href="resources/css/default.css">

    <!-- JavaScripts -->
    <script src="resources/js/vendors/modernizr.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!-- LOADER ===========================================-->
<div id="loader">
    <div class="loader">
        <div class="position-center-center"> <img src="resources/images/logo-dark.png" alt="">
            <p class="font-crimson text-center">Please Wait...</p>
            <div class="loading">
                <div class="ball"></div>
                <div class="ball"></div>
                <div class="ball"></div>
            </div>
        </div>
    </div>
</div>

<!-- Page Wrapper -->
<div id="wrap">

    <!-- Header -->
    <header class="header">
        <div class="sticky">
            <div class="container">
                <div class="logo"> <a href="/"><img src="resources/images/logo.png" alt=""></a> </div>

                <!-- Nav -->
                <nav>
                    <ul id="ownmenu" class="ownmenu">
                        <li class="active"><a class="border-center" href="/">Inicio</a>
                        </li>
                        <li><a>Tienda</a>
                            <ul class="dropdown">
                                <li><a href="catalogo">Cátalogo</a></li>
                                <li><a href="pago">Pago</a></li>
                                <li><a href="pedido">Pedido</a></li>
                            </ul>
                        </li>
                        <li><a href="blog">Blog</a>
                        </li>
                        <li><a href="contactanos">Contactános</a></li>
                        <li><a>Registrarse</a>
                        </li>
                        <li><a>Entrar</a>
                        </li>
                        <!--======= Shopping Cart =========-->
                        <li class="shop-cart right"><a href="#."><i class="fa fa-shopping-cart"></i></a> <span class="numb">2</span>
                            <ul class="dropdown">
                                <li>
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="cart-img"> <a href="#"> <img class="media-object img-responsive" src="resources/images/shop/cart-small-img-1.jpg" alt="..."> </a> </div>
                                        </div>
                                        <div class="media-body">
                                            <h6 class="media-heading">JACQUARD FLORAL COAT</h6>
                                            <span class="price font-crimson text-primary font-18px font-italic">129.00 USD</span> <span class="qty">QTY: 01</span> </div>
                                    </div>
                                </li>
                                <li class="no-margin">
                                    <div class="media">
                                        <div class="media-left">
                                            <div class="cart-img"> <a href="#"> <img class="media-object img-responsive" src="/resources/images/shop/cart-small-img-2.jpg" alt="..."> </a> </div>
                                        </div>
                                        <div class="media-body">
                                            <h6 class="media-heading">FLAT SOLE PATENT SANDAL</h6>
                                            <span class="price font-crimson text-primary font-18px font-italic">129.00 USD</span> <span class="qty">QTY: 01</span> </div>
                                    </div>
                                </li>
                                <li class="no-padding no-border no-margin">
                                    <h5 class="text-center">SUBTOTAL:<span class="font-crimson font-italic text-primary"> $258.00</span></h5>
                                </li>
                                <li class="no-padding no-border no-margin">
                                    <div class="row">
                                        <div class="col-xs-12"> <a href="#." class="btn btn-small">PROCESS TO CHECKOUT</a></div>
                                        <div class="col-xs-12"> <a href="#." class="btn btn-1 btn-small">VIEW SHOPPING CART</a></div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <!--======= SEARCH ICON =========-->
                        <li class="search-nav right"><a href="#."><i class="fa fa-search"></i></a>
                            <ul class="dropdown">
                                <li>
                                    <form>
                                        <input type="search" class="form-control" placeholder="Enter Your Keywords..." required>
                                        <button type="submit"> SEARCH </button>
                                    </form>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <!-- End Header -->

