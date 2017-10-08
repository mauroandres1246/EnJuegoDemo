<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/views/Template/Header.jsp"%>
<!-- Content -->
<div id="content">
    <section class="sub-banner animated fadeIn" style="background:url(resources/images/bg/shop-bg.jpg) fixed no-repeat">
        <div class="container">
            <div class="position-center-center">
                <h2>SHOP PAGE</h2>

                <!--======= Breadcrumb =========-->
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">SHOP</li>
                </ol>
            </div>
        </div>
    </section>

    <!-- SHOP -->
    <section class="padding-top-80 padding-bottom-80">

        <!--======= PAGES INNER =========-->
        <section class="section-p-30px pages-in">
            <div class="container">
                <div class="row">
                    <!--======= ITEMS =========-->
                    <div class="col-sm-12">
                        <div class="items-short-type animate fadeInUp" data-wow-delay="0.4s">

                            <!--======= GRID LIST STYLE =========-->
                            <div class="grid-list"> <a href="#."><i class="fa fa-th-large"></i></a> <a href="#."><i class="fa fa-th-list"></i></a> </div>

                            <!--======= SHORT BY =========-->
                            <div class="short-by">
                                <select class="selectpicker">
                                    <option>Short by</option>
                                    <option>Short by</option>
                                </select>
                                <select class="selectpicker">
                                    <option>FILTER BY</option>
                                    <option>FILTER BY</option>
                                </select>
                            </div>

                            <!--======= VIEW ITEM NUMBER =========-->
                            <div class="view-num">
                                <ul>
                                    <li class="margin-right-10">Showing 1-12 of 30 Products &nbsp;</li>
                                    <li class="margin-right-10">View</li>
                                    <li><a href="#."> 9</a>/</li>
                                    <li><a href="#.">12</a>/</li>
                                    <li><a href="#.">24</a>/</li>
                                    <li><a href="#.">All</a></li>
                                </ul>
                            </div>
                        </div>

                        <!--======= Products =========-->
                        <div class="popurlar_product">
                            <ul class="row">

                                <!-- New Products -->
                                <li class="col-sm-3 animate fadeIn" data-wow-delay="0.2s">
                                    <div class="items-in">
                                        <!-- Image -->
                                        <img src="resources/images/shop/img-1.jpg" alt="">
                                        <!-- Hover Details -->
                                        <div class="over-item"> <a href="#." class="btn">ADD TO CART +</a> </div>
                                    </div>
                                    <!-- Item Name -->
                                    <div class="details-sec"> <a href="#.">SOFT RUCKSACK</a> <span class="font-crimson font-italic font-18px">$79.00 <span class="text-strike font-crimson font-italic font-16px margin-left-20">$128.00</span> </span> </div>
                                </li>

                                <c:forEach items="${products}" var="product">
                                <!-- New Products -->
                                <li class="col-sm-3 animate fadeIn" data-wow-delay="0.4s">
                                    <div class="items-in">
                                        <!-- Tags -->
                                        <div class="shop-tags">${product.productCondition}</div>
                                        <div class="off-tags">-50%</div>
                                        <!-- Image -->
                                        <img src="resources/images/shop/img-2.jpg" alt="">
                                        <!-- Hover Details -->
                                        <div class="over-item"> <a href="#." class="btn">ADD TO CART +</a> </div>
                                    </div>
                                    <!-- Item Name -->
                                    <div class="details-sec"> <a href="#.">${product.productName}</a>
                                        <span class="font-crimson font-italic font-18px">Q.${product.productPrice}
                                            <span class="text-strike font-crimson font-italic font-16px margin-left-20">Q5,000.00</span>
                                        </span> </div>
                                </li>
                                </c:forEach>




                        <!--======= PAGINATION =========-->
                        <ul class="pagination animate fadeInUp" data-wow-delay="0.4s">
                            <li><a href="#.">1</a></li>
                            <li><a href="#.">2</a></li>
                            <li><a href="#.">3</a></li>
                            <li><a href="#.">4</a></li>
                            <li><a href="#.">5</a></li>
                            <li><a href="#."><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
    </section>
</div>
</div>
<!-- End Content -->

<!-- End Content -->
<%@include file="Template/Footer.jsp"%>