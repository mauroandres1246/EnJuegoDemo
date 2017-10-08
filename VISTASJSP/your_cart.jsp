<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="Template/Header.jsp"%>
<!-- Content -->
<div id="content">
    <section class="sub-banner" style="background:url(resources/images/bg/shop-bg.jpg) fixed no-repeat">
        <div class="container">
            <div class="position-center-center">
                <h2>SHOPPING CART</h2>

                <!--======= Breadcrumb =========-->
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">SHOPPING CART</li>
                </ol>
            </div>
        </div>
    </section>

    <!-- SHOP -->
    <section class="padding-top-80 padding-bottom-80 pages-in chart-page">
        <div class="container">

            <!-- Payments Steps -->
            <div class="shopping-cart text-center">
                <div class="cart-head">
                    <ul class="row">
                        <!-- PRODUCTS -->
                        <li class="col-sm-3">
                            <h6>PRODUCTS</h6>
                        </li>
                        <!-- NAME -->
                        <li class="col-sm-3">
                            <h6>NAME</h6>
                        </li>
                        <!-- QTY -->
                        <li class="col-sm-1">
                            <h6>QTY</h6>
                        </li>
                        <!-- PRICE -->
                        <li class="col-sm-2">
                            <h6>PRICE</h6>
                        </li>
                        <!-- TOTAL PRICE -->
                        <li class="col-sm-2">
                            <h6>TOTAL PRICE</h6>
                        </li>
                        <li class="col-sm-1"> </li>
                    </ul>
                </div>

                <!-- Cart Details -->
                <ul class="row cart-details">
                    <li class="col-sm-6">
                        <div class="media">
                            <!-- Media Image -->
                            <div class="media-left media-middle"> <a href="#." class="item-img"> <img class="media-object" src="images/shop/cart-img-1.jpg" alt=""> </a> </div>

                            <!-- Item Name -->
                            <div class="media-body">
                                <div class="position-center-center">
                                    <h6>LOOSE-FIT TRENCH COAT</h6>
                                </div>
                            </div>
                        </div>
                    </li>

                    <!-- QTY -->
                    <li class="col-sm-1">
                        <div class="position-center-center">
                            <input type="text" value="02">
                        </div>
                    </li>

                    <!-- PRICE -->
                    <li class="col-sm-2">
                        <div class="position-center-center"> <span class="font-18px font-crimson font-italic"> 129.00 USD</span> </div>
                    </li>
                    <!-- TOTAL PRICE -->
                    <li class="col-sm-2">
                        <div class="position-center-center"> <span class="font-18px font-crimson font-italic">258.00 USD</span> </div>
                    </li>

                    <!-- EDIT AND REMOVE -->
                    <li class="col-sm-1">
                        <div class="position-center-center"> <a href="#."><i class="fa fa-pencil-square-o"></i> </a> <a href="#."><i class="fa fa-times"></i></a> </div>
                    </li>
                </ul>

                <!-- Cart Details -->
                <ul class="row cart-details">
                    <li class="col-sm-6">
                        <div class="media">
                            <!-- Media Image -->
                            <div class="media-left media-middle"> <a href="#." class="item-img"> <img class="media-object" src="images/shop/cart-img-2.jpg" alt=""> </a> </div>

                            <!-- Item Name -->
                            <div class="media-body">
                                <div class="position-center-center">
                                    <h6>LOOSE-FIT TRENCH COAT</h6>
                                </div>
                            </div>
                        </div>
                    </li>

                    <!-- QTY -->
                    <li class="col-sm-1">
                        <div class="position-center-center">
                            <input type="text" value="02">
                        </div>
                    </li>

                    <!-- PRICE -->
                    <li class="col-sm-2">
                        <div class="position-center-center"> <span class="font-18px font-crimson font-italic"> 129.00 USD</span> </div>
                    </li>
                    <!-- TOTAL PRICE -->
                    <li class="col-sm-2">
                        <div class="position-center-center"> <span class="font-18px font-crimson font-italic"> 258.00 USD</span> </div>
                    </li>

                    <!-- EDIT AND REMOVE -->
                    <li class="col-sm-1">
                        <div class="position-center-center"> <a href="#."><i class="fa fa-pencil-square-o"></i> </a> <a href="#."><i class="fa fa-times"></i></a> </div>
                    </li>
                </ul>

                <!-- BTN INFO -->
                <div class="btn-sec">

                    <!-- CLEAR SHOPPING CART -->
                    <a href="#." class="btn gray-border"> UPDATE CART </a>

                    <!-- UPDATE SHOPPING CART -->
                    <a href="#." class="btn gray-border"> CLEAR CART </a>

                    <!-- CONTINUE SHOPPING -->
                    <a href="#." class="btn gray-border right-btn"> CONTINUE </a> </div>

                <!-- SHOPPING INFORMATION -->
                <div class="cart-ship-info">
                    <div class="row">

                        <!-- DISCOUNT CODE -->
                        <div class="col-sm-4">
                            <h6>HAVE A COUPON ?</h6>
                            <form>
                                <input type="text" value="" placeholder="Enter your code...">
                                <button type="submit" class="btn gray-border pull-right margin-top-20">APPLY CODE</button>
                            </form>
                        </div>

                        <!-- ESTIMATE SHIPPING & TAX -->
                        <div class="col-sm-4">
                            <h6>ESTIMATE SHIPPING & TAX</h6>
                            <form>
                                <!-- *COUNTRY -->
                                <label> *COUNTRY
                                    <select class="selectpicker">
                                        <option>UNITED KINGDOM</option>
                                        <option>UNITED STATE</option>
                                        <option>PAKISTAN</option>
                                    </select>
                                </label>

                                <!-- STATE/PROVINCE -->
                                <label> STATE/PROVINCE
                                    <input type="text" value="" placeholder="">
                                </label>
                                <!-- ZIP/POSTAL CODE -->
                                <label> ZIP/POSTAL CODE
                                    <input type="text" value="" placeholder="">
                                </label>
                                <button type="submit" class="btn gray-border pull-right margin-top-20">ESTIMATE TAX</button>
                            </form>
                        </div>

                        <!-- SUB TOTAL -->
                        <div class="col-sm-4">
                            <h6>CART TOTALS</h6>
                            <div class="grand-total"> <span>SUBTOTAL: <span class="pull-right font-18px font-crimson font-italic letter-space-2">$159.00</span></span>
                                <hr>
                                <ul class="row">
                                    <li class="col-md-6">
                                        <h4>SHIPPING </h4>
                                    </li>
                                    <li class="col-md-6">
                                        <div class="radio radio-info">
                                            <input type="radio" id="inlineRadio1" value="option1" name="radioInline" checked>
                                            <label for="inlineRadio1"> FLAT RATE <span>$85.00 </span></label>
                                        </div>
                                        <div class="radio">
                                            <input type="radio" id="inlineRadio2" value="option2" name="radioInline">
                                            <label for="inlineRadio2"> INTERNATIONAL <span>$60.00 </span></label>
                                        </div>
                                        <div class="radio">
                                            <input type="radio" id="inlineRadio3" value="option3" name="radioInline" checked>
                                            <label for="inlineRadio3"> LOCAL PICKUP <span> FREE </span></label>
                                        </div>
                                    </li>
                                </ul>
                                <hr>
                                <h4>TOTAL: <span class="font-crimson font-italic font-normal"> $159.00</span></h4>
                                <hr>
                                <p class="text-right">Note: Shipping and taxes are estimated and will be updated during checkout based on your billing and shipping information.</p>
                                <a href="#." class="btn">PROCEED TO CHECK OUT</a> </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
</div>
<!-- End Content -->

<%@include file="Template/Footer.jsp"%>
