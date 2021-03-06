<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="Template/Header.jsp"%>
<!-- Content -->
<div id="content">
    <section class="sub-banner" style="background:url(resources/images/bg/contact-bg.jpg) fixed no-repeat">
        <div class="container">
            <div class="position-center-center">
                <h2>CONTACT US</h2>

                <!--======= Breadcrumb =========-->
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">CONTACT US</li>
                </ol>
            </div>
        </div>
    </section>

    <!-- Conatct Pages  -->
    <section>
        <div class="container">
            <div class="row padding-top-80 padding-bottom-80">
                <!-- Phone Number  -->
                <div class="col-md-4">
                    <div class="icon-box ib-style-1 ib-circle ib-bordered ib-bordered-white ib-bordered-thin ib-medium ib-text-alt i-xlarge dark-text">
                        <div class="ib-icon"> <i class="fa fa-mobile text-primary"></i> </div>
                        <div class="ib-info text-dark">
                            <p>+61 3 8376 6284</p>
                            <p>+61 3 8376 6284</p>
                        </div>
                    </div>
                </div>

                <!-- Address -->
                <div class="col-md-4">
                    <div class="icon-box ib-style-1 ib-circle ib-bordered ib-bordered-white ib-bordered-thin ib-medium ib-text-alt i-large">
                        <div class="ib-icon"> <i class="fa fa-map-marker text-primary"></i> </div>
                        <div class="ib-info text-dark">
                            <p>PO Box 21177</p>
                            <p>Litte Lonsdale St, Melbourne</p>
                            <p>Victoria 8011 Australia</p>
                        </div>
                    </div>
                </div>

                <!-- Email  -->
                <div class="col-md-4">
                    <div class="icon-box ib-style-1 ib-circle ib-bordered ib-bordered-white ib-bordered-thin ib-medium ib-text-alt i-large">
                        <div class="ib-icon"> <i class="fa fa-envelope-o text-primary"></i> </div>
                        <div class="ib-info text-dark">
                            <p class="no-margin-bottom"><a href="#." class="text-white">support@yourcompany.com</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- MAP  -->
        <div class="contact style-2">
            <div id="map"></div>
        </div>

        <!-- Contact  -->
        <div class="contact style-3 light-border padding-top-40 padding-bottom-80">
            <div class="container">

                <!-- Form  -->
                <div class="contact-right padding-top-30 padding-left-30">
                    <!-- Success Msg -->
                    <div id="contact_message" class="success-msg"> <i class="fa fa-paper-plane-o"></i>Thank You. Your Message has been Submitted</div>

                    <!-- FORM -->
                    <form role="form" id="contact_form" class="contact-form" method="post" onSubmit="return false">
                        <ul class="row">
                            <li class="col-sm-4">
                                <label>
                                    <input type="text" class="form-control" name="name" id="name" placeholder="NAME">
                                </label>
                            </li>
                            <li class="col-sm-4">
                                <label>
                                    <input type="text" class="form-control" name="email" id="email" placeholder="EMAIL">
                                </label>
                            </li>
                            <li class="col-sm-4">
                                <label>
                                    <input type="text" class="form-control" name="company" id="company" placeholder="SUBJECT">
                                </label>
                            </li>
                            <li class="col-sm-12">
                                <label>
                                    <textarea class="form-control" name="message" id="message" rows="5" placeholder="CONTENT..."></textarea>
                                </label>
                            </li>
                            <li class="col-sm-12">
                                <button type="submit"  value="submit" id="btn_submit" onClick="proceed();">SEND ME</button>
                            </li>
                        </ul>
                    </form>
                </div>
            </div>
        </div>
    </section>
</div>
</div>
<!-- End Content -->
<%@include file="Template/Footer.jsp"%>
