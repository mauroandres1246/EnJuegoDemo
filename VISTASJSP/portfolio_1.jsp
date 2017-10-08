<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@include file="Template/Header.jsp"%>
<!-- Content -->
<div id="content">
    <section class="sub-banner animated fadeIn" style="background:url(resources/images/bg/portfolio-bg.jpg) fixed no-repeat">
        <div class="container">
            <div class="position-center-center">
                <h2>OUR PORTFOLIO</h2>

                <!--======= Breadcrumb =========-->
                <ol class="breadcrumb">
                    <li><a href="#">Home</a></li>
                    <li class="active">PORTFOLIO</li>
                </ol>
            </div>
        </div>
    </section>

    <!-- PORTFOLIO -->
    <section class="portfolio port-wrap padding-top-80 animate fadeInUp" data-wow-delay="0.4s">
        <!-- Work Filter -->
        <ul class="tabs portfolio-filter text-center margin-bottom-80">
            <li class="tab-title filter-item"><a href="#." data-filter=".pf-branding-design">Branding Design</a></li>
            <li class="tab-title filter-item"><a href="#." data-filter=".pf-photography">Photography</a></li>
            <li class="tab-title filter-item"><a href="#." data-filter=".pf-web-design">Web Design</a></li>
            <li class="tab-title filter-item"><a href="#." data-filter=".pf-digital-art">Digital Art</a></li>
            <li class="tab-title filter-item"><a class="active" href="#." data-filter="*"><i class="fa fa-plus"></i></a></li>
        </ul>

        <!-- PORTFOLIO ITEMS -->

        <div class="items row col-4 animate fadeInUp" data-wow-delay="0.4s">

            <!-- ITEM -->
            <article class="portfolio-item pf-branding-design pf-web-design">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-1.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-photography pf-branding-design">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-2.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-web-design pf-branding-design">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-3.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-web-design pf-digital-art pf-branding-design">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-4.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-branding-design pf-digital-art">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-5.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-branding-design pf-digital-art">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-6.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-branding-design pf-photography">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-7.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>

            <!-- ITEM -->
            <article class="portfolio-item pf-branding-design pf-digital-art">
                <div class="portfolio-image"> <a href="#."> <img alt="Open Imagination" src="resources/images/portfolio/1/portfolio-8.png"> </a> </div>
                <div class="portfolio-overlay">
                    <div class="position-center-center"> <span><a href="#.">Fashion</a></span>
                        <h3><a href="#.">Crossfit : 15.4 Open Workout</a></h3>
                    </div>
                </div>
            </article>
        </div>
    </section>
</div>
</div>
<!-- End Content -->
<%@include file="Template/Footer.jsp"%>