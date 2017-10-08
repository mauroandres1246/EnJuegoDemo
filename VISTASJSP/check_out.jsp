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
    <!--======= PAGES INNER =========-->
    <section class="padding-top-80 padding-bottom-80 pages-in chart-page">
        <div class="container">

            <!-- Payments Steps -->
            <div class="shopping-cart">

                <!-- SHOPPING INFORMATION -->
                <div class="cart-ship-info">
                    <div class="row">

                        <!-- ESTIMATE SHIPPING & TAX -->
                        <div class="col-sm-7">
                            <ul class="row">
                                <li class="col-md-6">
                                    <p class="font-crimson font-italic font-16px">Returning customer ? <a href="#." class="text-primary font-crimson font-italic font-16px">Click here to login</a></p>
                                </li>
                                <li class="col-md-6">
                                    <p class="font-crimson font-italic font-16px">Have a Coupon ? <a href="#." class="text-primary font-crimson font-italic font-16px">Click here to enter your code</a></p>
                                </li>
                            </ul>
                            <h5 class="font-14px margin-bottom-30 letter-space-2">BILLING DETAILS</h5>
                            <form>
                                <ul class="row">

                                    <!-- *COUNTRY -->
                                    <li class="col-md-12">
                                        <label> *COUNTRY
                                            <select class="selectpicker">
                                                <option>UNITED KINGDOM</option>
                                                <option>UNITED STATE</option>
                                                <option>PAKISTAN</option>
                                            </select>
                                        </label>
                                    </li>
                                    <!-- Name -->
                                    <li class="col-md-6">
                                        <label> *FIRST NAME
                                            <input type="text" name="first-name" value="" placeholder="">
                                        </label>
                                    </li>
                                    <!-- LAST NAME -->
                                    <li class="col-md-6">
                                        <label> *LAST NAME
                                            <input type="text" name="last-name" value="" placeholder="">
                                        </label>
                                    </li>
                                    <li class="col-md-12">
                                        <!-- COMPANY NAME -->
                                        <label>COMPANY NAME
                                            <input type="text" name="company" value="" placeholder="">
                                        </label>
                                    </li>
                                    <li class="col-md-12">
                                        <!-- ADDRESS -->
                                        <label>*ADDRESS
                                            <input type="text" name="address" value="" placeholder="">
                                            <input type="text" name="address" value="" placeholder="Optional">
                                        </label>
                                    </li>
                                    <!-- TOWN/CITY -->
                                    <li class="col-md-12">
                                        <label>*TOWN/CITY
                                            <input type="text" name="town" value="" placeholder="">
                                        </label>
                                    </li>

                                    <!-- COUNTRY -->
                                    <li class="col-md-6">
                                        <label> COUNTRY
                                            <input type="text" name="contry-state" value="" placeholder="STATE/COUNTRY">
                                        </label>
                                    </li>

                                    <!-- POSTCODE -->
                                    <li class="col-md-6">
                                        <label> *POSTCODE
                                            <input type="text" name="postal-code" value="" placeholder="POSTCODE/ZIP">
                                        </label>
                                    </li>

                                    <!-- EMAIL ADDRESS -->
                                    <li class="col-md-6">
                                        <label> *EMAIL ADDRESS
                                            <input type="text" name="contry-state" value="" placeholder="">
                                        </label>
                                    </li>
                                    <!-- PHONE -->
                                    <li class="col-md-6">
                                        <label> *PHONE
                                            <input type="text" name="postal-code" value="" placeholder="">
                                        </label>
                                    </li>

                                    <!-- CREATE AN ACCOUNT -->
                                    <li class="col-md-6">
                                        <div class="checkbox">
                                            <input id="checkbox1" class="styled" type="checkbox">
                                            <label for="checkbox1"> CREATE AN ACCOUNT ? </label>
                                        </div>
                                    </li>

                                    <!-- SHIP TO BILLING ADDRESS -->
                                    <li class="col-md-6">
                                        <div class="checkbox">
                                            <input id="checkbox2" class="styled" type="checkbox">
                                            <label for="checkbox2"> SHIP TO BILLING ADDRESS? </label>
                                        </div>
                                    </li>
                                </ul>
                            </form>
                        </div>

                        <!-- SUB TOTAL -->
                        <div class="col-sm-5">
                            <div class="order-place">
                                <h5>YOUR ORDER</h5>
                                <div class="order-detail">
                                    <p>PRODUCT <span>TOTAL</span></p>
                                    <div class="item-order">
                                        <p>DRAEY TRENCH COAT <span class="color"> x1 </span></p>
                                        <p>COLOR: BLACK </p>
                                        <p class="text-right font-crimson font-italic margin-top-20 font-20px">$250.00</p>
                                    </div>
                                    <p>CART SUBTOTAL <span class="font-crimson font-italic font-16px">$250.00</span></p>
                                    <p>SHIPPING AND HANDLING <span>FREE SHIPPING</span></p>
                                    <p>ORDER TOTAL <span class="font-crimson font-italic font-16px">$250.00</span></p>
                                </div>
                                <div class="pay-meth">
                                    <h5 class="text-color-primary">PAYMENT METHODS</h5>
                                    <ul>
                                        <li>
                                            <div class="checkbox">
                                                <input id="checkbox3-1" class="styled" type="checkbox">
                                                <label for="checkbox3-1"> DIRECT BANK TRANSFER </label>
                                            </div>
                                            <p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.</p>
                                        </li>
                                        <li>
                                            <div class="checkbox">
                                                <input id="checkbox3-2" class="styled" type="checkbox">
                                                <label for="checkbox3-2"> CHEQUE PAYMENT </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="checkbox">
                                                <input id="checkbox3-3" class="styled" type="checkbox">
                                                <label for="checkbox3-3"> PAYPAL </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="checkbox">
                                                <input id="checkbox3-4" class="styled" type="checkbox">
                                                <label for="checkbox3-4"> I’VE READ AND ACCEPT THE <span class="color"> TERMS & CONDITIONS </span> </label>
                                            </div>
                                        </li>
                                    </ul>
                                    <a href="#." class="btn btn-small btn-dark pull-right">PLACE ORDER</a> </div>
                            </div>
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
