<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Shoppy Store - Premium Multipurpose HTML5/CSS3 Theme</title>
    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="msapplication-TileImage" content="icons/cropped-favicon-270x270.png" />

    <!-- FAVICONS -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/icons/apple-touch-icon-144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/icons/apple-touch-icon-114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/icons/apple-touch-icon-72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="/static/icons/apple-touch-icon-57-precomposed.png" />
    <link rel="shortcut icon" href="/static/icons/favicon.png" />

    <!-- GOOGLE WEB FONTS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:100,400,500,700,900&ver=1.0.0" type="text/css" media="all" />

    <!-- BOOTSTRAP 3.3.7 CSS -->
    <link rel="stylesheet" href="/static/css/theme/bootstrap.min.css" />

    <!-- OPEN LIBS CSS -->
    <link rel="stylesheet" href="/static/css/theme/font-awesome.min.css" />
    <link rel="stylesheet" href="/static/css/owl-carousel/owl.carousel.min.css" />

    <link rel="stylesheet" href="/static/css/js_composer/js_composer.min.css" />

    <!-- YT CSS -->
    <link rel="stylesheet" href="/static/css/colorbox/colorbox.css" />
    <link rel="stylesheet" href="/static/css/sw_core/jquery.fancybox.css" />
    <link rel="stylesheet" href="/static/css/sw_woocommerce/slider.css" />
    <link rel="stylesheet" href="/static/css/woocommerce/woocommerce-layout.css" />
    <link rel="stylesheet" href="/static/css/woocommerce/woocommerce-smallscreen.css" />
    <link rel="stylesheet" href="/static/css/woocommerce/woocommerce.css" />
    <link rel="stylesheet" href="/static/css/theme/wishtlist.css" />
    <link rel="stylesheet" href="/static/css/theme/app-blue.min.css" id="theme" />
    <link rel="stylesheet" href="/static/css/theme/app-responsive.min.css" />
    <link rel="stylesheet" href="/static/css/theme/flexslider.min.css" />
    <link rel="stylesheet" href="/static/css/theme/custom-blue.min.css" />
    <link rel="stylesheet" href="/static/css/theme/home-style-1.min.css" />
</head>

<body id="body_wrapper" class="archive woocommerce woocommerce-page vc_responsive">
<!-- Preloading Screen -->
<div class="ip-header">
    <h1 class="ip-logo">
        <a>
            <img src="/static/images/theme_logo.png" alt="sw shoppy" />
        </a>
    </h1>
    <div class="ip-loader">
        <svg class="ip-inner" width="60px" height="60px" viewBox="0 0 80 80">
            <path class="ip-loader-circlebg" d="M40,10C57.351,10,71,23.649,71,40.5S57.351,71,40.5,71 S10,57.351,10,40.5S23.649,10,40.5,10z"></path>
            <path id="ip-loader-circle" class="ip-loader-circle" d="M40,10C57.351,10,71,23.649,71,40.5S57.351,71,40.5,71 S10,57.351,10,40.5S23.649,10,40.5,10z" style="stroke-dashoffset: 192.617; stroke-dasharray: 192.617;"></path>
        </svg>
    </div>
</div>
<!-- End Preloading Screen -->

<div class="body-wrapper theme-clearfix">
    <!-- HEADER -->
    <div id="yt_header" class="yt-header wrap">
        <div class="header-style1">
            <div class="yt-header-top">
                <div class="container">
                    <div class="row">
                        <!-- INFORMATION -->
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 sl-header-text">
                            <div class="offer-wrapper">
                                <div class="offer-header">
                                    <ul id="offer-info">
                                        <li>
                                            <i class="sp-ic fa fa-phone-square">&nbsp;</i>Telephone: <a title="0123 456 7891" href="#">0123 456 7891</a>
                                        </li>

                                        <li>
                                            <i class="sp-ic fa fa-envelope">&nbsp;</i>E-mail: <a title="Contact@domain.com" href="mailto:Contact@domain.com">Contact@domain.com</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- END INFORMATION -->

                        <!-- LANGUAGE -->
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 top-links-action">
                            <div class="block-action-header language-switcher pull-right">
                                <div class="textwidget">
                                    <div id="lang_sel">
                                        <ul class="nav">
                                            <li>
                                                <a class="lang_sel_sel icl-en" href="#">
                                                    <img class="iclflag" title="English" alt="en" src="images/en.png" width="18" height="12">&nbsp;ENG
                                                </a>
                                                <ul>
                                                    <li class="icl-en active">
                                                        <a href="#">
                                                            <img class="iclflag" title="English" alt="en" src="images/en.png" width="18" height="12">&nbsp;ENG
                                                        </a>
                                                    </li>

                                                    <li class="icl-ar">
                                                        <a href="#">
                                                            <img class="iclflag" title="Arabic" alt="ar" src="images/ar.png" width="18" height="12">&nbsp;ARA
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- END LANGUAGE -->

                            <!-- CURRENCY -->
                            <div class="block-action-header block-currency pull-right">
                                <ul class="currency_w">
                                    <li>
                                        <a href="#">USD</a>
                                        <ul class="currency_switcher">
                                            <li>
                                                <a href="#" class="reset default active" data-currencycode="USD">USD</a>
                                            </li>
                                            <li>
                                                <a href="#" data-currencycode="EUR">EUR</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <!-- END CURRENCY -->

                            <!-- USER ACCOUNT -->
                            <div class="block-action-header top-link-account my-account-link my-account-link-other pull-right">
                                <ul id="menu-my-account" class="menu">
                                    <li class="dropdown menu-my-account ya-menu-custom level1">
                                        <a href="#" class="item-link dropdown-toggle">
												<span class="have-title">
													<span class="menu-title">My Account</span>
												</span>
                                        </a>

                                        <ul class="dropdown-menu nav-level1 one-column ">
                                            <li class="one-column menu-checkout">
                                                <a href="home_style_1_checkout.html">
														<span class="have-title">
															<span class="menu-title">Checkout</span>
														</span>
                                                </a>
                                            </li>

                                            <li class="one-column menu-my-account">
                                                <a href="home_style_1_my_account.html">
														<span class="have-title">
															<span class="menu-title">My Account</span>
														</span>
                                                </a>
                                            </li>

                                            <li class="one-column menu-my-cart">
                                                <a href="home_style_1_cart.html">
														<span class="have-title">
															<span class="menu-title">My Cart</span>
														</span>
                                                </a>
                                            </li>

                                            <li class="one-column menu-wishlist">
                                                <a href="home_style_1_wishlist.html">
														<span class="have-title">
															<span class="menu-title">Wishlist</span>
														</span>
                                                </a>
                                            </li>

                                            <li class="yith-woocompare-open one-column menu-compare">
                                                <a href="#">
														<span class="have-title">
															<span class="compare menu-title">Compare</span>
														</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>

                            <div class="block-action-header top-link-account login-link pull-right">
                                <div class="top-login pull-left">
                                    <ul>
                                        <li>
                                            <a href="javascript:void(0);" data-toggle="modal" data-target="#login_form"><span>Login</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div class="widget-6 widget rev-slider-widget-2 widget_revslider">
                                <div class="widget-inner"></div>
                            </div>
                            <!-- END USER ACCOUNT -->
                        </div>

                        <!-- REGISTER_LOGIN DIALOG -->
                        <div class="modal fade" id="login_form" tabindex="-1" role="dialog" aria-hidden="true">
                            <div class="modal-dialog block-popup-login">
                                <a href="javascript:void(0)" title="Close" class="close close-login" data-dismiss="modal">Close</a>

                                <div class="tt_popup_login">
                                    <strong>Sign in Or Register</strong>
                                </div>

                                <form class="login">
                                    <div class="block-content" style="height: 238px;">
                                        <div class="col-reg registered-account">
                                            <div class="email-input">
                                                <input type="text" class="form-control input-text username" name="username" id="username" placeholder="Username" />
                                            </div>

                                            <div class="pass-input">
                                                <input class="form-control input-text password" type="password" placeholder="Password" name="password" id="password" />
                                            </div>

                                            <div class="ft-link-p">
                                                <a href="home_style_1_lost_pass.html" title="Forgot your password">Forgot your password?</a>
                                            </div>

                                            <div class="actions">
                                                <div class="submit-login">
                                                    <input type="submit" class="button btn-submit-login" name="login" value="Login" />
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-reg login-customer">
                                            <h2>NEW HERE?</h2>
                                            <p class="note-reg">Registration is free and easy!</p>

                                            <ul class="list-log">
                                                <li>Faster checkout</li>

                                                <li>Save multiple shipping addresses</li>

                                                <li>View and track orders and more</li>
                                            </ul>
                                            <a href="home_style_1_create_acc.html" title="Register" class="btn-reg-popup">Create an account</a>
                                        </div>

                                        <div class="clear"></div>
                                    </div>
                                </form>

                                <div class="clear"></div>
                            </div>
                        </div>
                        <!-- END REGISTER_LOGIN DIALOG -->
                    </div>
                </div>
            </div>

            <!-- HEADER MENU -->
            <div class="yt-header-middle">
                <div class="container">
                    <div class="row">
                        <!-- LOGO -->
                        <div class="col-lg-3 col-md-2 col-sm-12 col-xs-12 logo-wrapper">
                            <a href="home_style_1.html">
                                <img src="images/logo-blue.png" alt="sw shoppy" width="140" height="57"/>
                            </a>
                        </div>
                        <!-- END LOGO -->

                        <div class="col-lg-9 col-md-10 col-sm-12 col-xs-12 yt-megamenu">
                            <div class="yt-header-under">
                                <nav id="primary-menu" class="primary-menu">
                                    <div class="yt-menu">
                                        <div class="navbar-inner navbar-inverse">
                                            <div class="resmenu-container">
                                                <!-- LIST MOBILE MENU ITEMS -->
                                                <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#ResMenuprimary_menu">
                                                    <span class="sr-only">Categories</span>
                                                    <span class="icon-bar"></span>
                                                    <span class="icon-bar"></span>
                                                    <span class="icon-bar"></span>
                                                </button>

                                                <div id="ResMenuprimary_menu" class="collapse menu-responsive-wrapper">
                                                    <ul id="menu-primary-menu" class="flytheme_resmenu">
                                                        <li class="res-dropdown menu-blog">
                                                            <a class="item-link dropdown-toggle" href="#">Home</a>
                                                            <span class="show-dropdown"></span>

                                                            <ul class="dropdown-resmenu">
                                                                <li class="res-dropdown menu-blog-layouts">
                                                                    <a class="item-link dropdown-toggle" href="#">Blog Layouts</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-home-style-1">
                                                                            <a href="home_style_1.html">Home style 1</a>
                                                                        </li>

                                                                        <li class="menu-home-style-2">
                                                                            <a href="home_style_2.html">Home style 2</a>
                                                                        </li>

                                                                        <li class="menu-home-style-4">
                                                                            <a href="home_style_4.html">Home style 3</a>
                                                                        </li>

                                                                        <li class="menu-home-style-8">
                                                                            <a href="home_style_8.html">Home style 4</a>
                                                                        </li>

                                                                        <li class="menu-home-style-13">
                                                                            <a href="home_style_13.html">Home style 5</a>
                                                                        </li>

                                                                        <li class="menu-home-style-3">
                                                                            <a href="home_style_3.html">Home style 6</a>
                                                                        </li>

                                                                        <li class="menu-home-style-5">
                                                                            <a href="home_style_5.html">Home style 7</a>
                                                                        </li>

                                                                        <li class="menu-home-style-6">
                                                                            <a href="home_style_6.html">Home style 8</a>
                                                                        </li>

                                                                        <li class="menu-home-style-7">
                                                                            <a href="home_style_7.html">Home style 9</a>
                                                                        </li>

                                                                        <li class="menu-home-style-14">
                                                                            <a href="home_style_14.html">Home style 10</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="active res-dropdown menu-shop">
                                                            <a class="item-link dropdown-toggle" href="#">Shop</a>
                                                            <span class="show-dropdown"></span>
                                                            <ul class="dropdown-resmenu">
                                                                <li class="active res-dropdown menu-shop-layouts">
                                                                    <a class="item-link dropdown-toggle" href="#">Shop layouts</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-left-sidebar">
                                                                            <a href="home_style_1_shop_left_sidebar.html">Left Sidebar</a>
                                                                        </li>

                                                                        <li class="menu-right-sidebar">
                                                                            <a href="home_style_1_shop_right_sidebar.html">Right Sidebar</a>
                                                                        </li>

                                                                        <li class="active menu-full-width">
                                                                            <a href="home_style_1_shop_full_sidebar.html">Full Width</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>

                                                                <li class="res-dropdown menu-shop-pages">
                                                                    <a class="item-link dropdown-toggle" href="#">Shop Pages</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-cart">
                                                                            <a href="home_style_1_cart.html">Cart</a>
                                                                        </li>

                                                                        <li class="menu-my-account">
                                                                            <a href="home_style_1_my_account.html">My Account</a>
                                                                        </li>

                                                                        <li class="menu-checkout">
                                                                            <a href="home_style_1_checkout.html">Checkout</a>
                                                                        </li>

                                                                        <li class="menu-wishlist">
                                                                            <a href="home_style_1_wishlist.html">Wishlist</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>

                                                                <li class="res-dropdown menu-product-layouts">
                                                                    <a class="item-link dropdown-toggle" href="#">Product Layouts</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-full-width-default">
                                                                            <a href="home_style_1_shop_product_default.html">Full width Default</a>
                                                                        </li>

                                                                        <li class="menu-full-width-style-2">
                                                                            <a href="home_style_1_shop_product_style2.html">Full width style 2</a>
                                                                        </li>

                                                                        <li class="menu-full-width-style-3">
                                                                            <a href="home_style_1_shop_product_style3.html">Full width style 3</a>
                                                                        </li>

                                                                        <li class="menu-right-sidebar">
                                                                            <a href="home_style_1_shop_product_right_sidebar.html">Right Sidebar</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="style3 res-dropdown menu-daily-deals">
                                                            <a class="item-link dropdown-toggle" href="#">Daily Deals</a>
                                                            <span class="show-dropdown"></span>

                                                            <ul class="dropdown-resmenu">
                                                                <li class="menu-product-tab">
                                                                    <a href="#">product tab</a>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="res-dropdown menu-blog">
                                                            <a class="item-link dropdown-toggle" href="#">Blog</a>
                                                            <span class="show-dropdown"></span>

                                                            <ul class="dropdown-resmenu">
                                                                <li class="res-dropdown menu-blog-layouts">
                                                                    <a class="item-link dropdown-toggle" href="#">Blog Layouts</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-full-width">
                                                                            <a href="home_style_1_blog_full_width_grid.html">Full Width</a>
                                                                        </li>

                                                                        <li class="menu-left-sidebar">
                                                                            <a href="home_style_1_blog_left_sidebar_list.html">Left Sidebar</a>
                                                                        </li>

                                                                        <li class="menu-right-sidebar">
                                                                            <a href="home_style_1_blog_3_columns_grid.html">3 Columns Grid</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="res-dropdown menu-pages">
                                                            <a class="item-link dropdown-toggle" href="#">Pages</a>
                                                            <span class="show-dropdown"></span>
                                                            <ul class="dropdown-resmenu">
                                                                <li class="res-dropdown menu-bonus-pages-1">
                                                                    <a class="item-link dropdown-toggle" href="#">Bonus Pages 1</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-forum">
                                                                            <a href="home_style_1_forum.html">Forum</a>
                                                                        </li>

                                                                        <li class="menu-topic">
                                                                            <a href="home_style_1_topic.html">Topic</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>

                                                                <li class="res-dropdown menu-about-us">
                                                                    <a class="item-link dropdown-toggle" href="#">About Us</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-about-us-1">
                                                                            <a href="home_style_1_about_us_1.html">About us 1</a>
                                                                        </li>

                                                                        <li class="menu-about-us-4">
                                                                            <a href="home_style_1_about_us_4.html">About us 2</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>

                                                                <li class="res-dropdown menu-contact-us">
                                                                    <a class="item-link dropdown-toggle" href="#">Contact Us</a>
                                                                    <span class="show-dropdown"></span>

                                                                    <ul class="dropdown-resmenu">
                                                                        <li class="menu-contact-us-1">
                                                                            <a href="home_style_1_contact_us_1.html">Contact Us 1</a>
                                                                        </li>
                                                                    </ul>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="style3 res-dropdown menu-daily-deals">
                                                            <a class="item-link dropdown-toggle" href="#">Portfolios</a>
                                                            <span class="show-dropdown"></span>

                                                            <ul class="dropdown-resmenu">
                                                                <li class="menu-product-tab">
                                                                    <a href="home_style_1_portfolios_2_columns.html">Portfolio 2 columns</a>
                                                                </li>

                                                                <li class="menu-product-tab">
                                                                    <a href="home_style_1_portfolios_3_columns.html">Portfolio 3 columns</a>
                                                                </li>

                                                                <li class="menu-product-tab">
                                                                    <a href="home_style_1_portfolios_4_columns.html">Portfolio 4 columns</a>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <!-- END LIST MOBILE MENU ITEMS -->
                                            </div>

                                            <!-- LIST NORMAL MENU ITEMS -->
                                            <ul id="menu-primary-menu-1" class="nav nav-pills nav-mega flytheme-menures">
                                                <li class="dropdown menu-portfolios ya-menu-custom level1">
                                                    <a href="#" class="item-link dropdown-toggle">
															<span class="have-title">
																<span class="menu-title">Home</span>
															</span>
                                                    </a>

                                                    <ul class="dropdown-menu nav-level1 one-column">
                                                        <li class="one-column menu-portfolio-1-columns">
                                                            <a href="home_style_1.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 1</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-2-columns">
                                                            <a href="home_style_2.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 2</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-3-columns">
                                                            <a href="home_style_4.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 3</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-3-columns">
                                                            <a href="home_style_8.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 4</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-4-columns">
                                                            <a href="home_style_13.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 5</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-6-columns">
                                                            <a href="home_style_3.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 6</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-7-columns">
                                                            <a href="home_style_5.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 7</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-8-columns">
                                                            <a href="home_style_6.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 8</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-9-columns">
                                                            <a href="home_style_7.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 9</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-10-columns">
                                                            <a href="home_style_14.html">
																	<span class="have-title">
																		<span class="menu-title">Home style 10</span>
																	</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="active dropdown menu-shop ya-mega-menu level1">
                                                    <a href="#" class="item-link dropdown-toggle">
															<span class="have-title">
																<span class="menu-title">Shop</span>
															</span>
                                                    </a>

                                                    <ul class="dropdown-menu nav-level1 three-column ">
                                                        <li class="active dropdown-submenu three-column menu-shop-layouts">
																<span class="have-title">
																	<span class="menu-title">Shop layouts</span>
																</span>

                                                            <ul class="dropdown-sub nav-level2">
                                                                <li class="menu-left-sidebar">
                                                                    <a href="home_style_1_shop_left_sidebar.html">
																			<span class="have-title">
																				<span class="menu-title">Left Sidebar</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-right-sidebar">
                                                                    <a href="home_style_1_shop_right_sidebar.html">
																			<span class="have-title">
																				<span class="menu-title">Right Sidebar</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="active menu-full-width">
                                                                    <a href="home_style_1_shop_full_sidebar.html">
																			<span class="have-title">
																				<span class="menu-title">Full Width</span>
																			</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="dropdown-submenu three-column menu-shop-pages">
																<span class="have-title">
																	<span class="menu-title">Shop Pages</span>
																</span>
                                                            <ul class="dropdown-sub nav-level2">
                                                                <li class="menu-cart">
                                                                    <a href="home_style_1_cart.html">
																			<span class="have-title">
																				<span class="menu-title">Cart</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-my-account">
                                                                    <a href="home_style_1_my_account.html">
																			<span class="have-title">
																				<span class="menu-title">My account</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-checkout">
                                                                    <a href="home_style_1_checkout.html">
																			<span class="have-title">
																				<span class="menu-title">Checkout</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-wishlist">
                                                                    <a href="home_style_1_wishlist.html">
																			<span class="have-title">
																				<span class="menu-title">Wishlist</span>
																			</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="dropdown-submenu three-column menu-product-layouts">
																<span class="have-title">
																	<span class="menu-title">Product Layouts</span>
																</span>

                                                            <ul class="dropdown-sub nav-level2">
                                                                <li class="menu-full-width-default">
                                                                    <a href="home_style_1_shop_product_default.html">
																			<span class="have-title">
																				<span class="menu-title">Full width Default</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-full-width-style-2">
                                                                    <a href="home_style_1_shop_product_style2.html">
																			<span class="have-title">
																				<span class="menu-title">Full width style 2</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-full-width-style-3">
                                                                    <a href="home_style_1_shop_product_style3.html">
																			<span class="have-title">
																				<span class="menu-title">Full width style 3</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-right-sidebar">
                                                                    <a href="home_style_1_shop_product_right_sidebar.html">
																			<span class="have-title">
																				<span class="menu-title">Right Sidebar</span>
																			</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="style3 dropdown menu-daily-deals ya-mega-menu level1">
                                                    <a href="#" class="item-link dropdown-toggle">
															<span class="have-title">
																<span class="menu-title">Daily Deals</span>
															</span>
                                                    </a>

                                                    <ul class="dropdown-menu nav-level1 four-column ">
                                                        <li class="four-column menu-product-tab">
                                                            <div class="listing-tab-shortcode">
                                                                <div class="tabbable tabs">
                                                                    <ul class="nav nav-tabs">
                                                                        <li class="active">
                                                                            <a href="#listing_category_01" data-toggle="tabs">Apparel & Accessories</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_02" data-toggle="tabs">Basketballs</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_03" data-toggle="tabs">Memory Cards</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_04" data-toggle="tabs">Drivers</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_05" data-toggle="tabs">Golf</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_06" data-toggle="tabs">Samsung</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_07" data-toggle="tabs">Jiteme catem</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#listing_category_08" data-toggle="tabs">Fashion</a>
                                                                        </li>
                                                                    </ul>

                                                                    <div class="tab-content">
                                                                        <div id="listing_category_01" class="tab-pane clearfix active">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" src="images/12-300x300.jpg" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="12"
                                                                                                            src="images/12-300x300.jpg"
                                                                                                            srcset="images/12-300x300.jpg 300w, images/12-260x260.jpg 260w, images/12.jpg 600w, images/12-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Dolore turkey">Dolore turkey</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>440.00
																											</span>
																										</del>
																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>400.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="9"
                                                                                                            src="images/9-300x300.jpg"
                                                                                                            srcset="images/9-300x300.jpg 300w, images/9-260x260.jpg 260w, images/9.jpg 600w, images/9-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Jowl ullamco">Jowl ullamco</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>77.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>60.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="5"
                                                                                                            src="images/51-300x300.jpg"
                                                                                                            srcset="images/51-300x300.jpg 300w, images/51-260x260.jpg 260w, images/51.jpg 600w, images/51-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Sint drumstick">Sint drumstick</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>55.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_02" class="tab-pane clearfix ">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="5"
                                                                                                            src="images/51-300x300.jpg"
                                                                                                            srcset="images/51-300x300.jpg 300w, images/51-260x260.jpg 260w, images/51.jpg 600w, images/51-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Sint drumstick">Sint drumstick</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>55.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="19"
                                                                                                            src="images/19-300x300.jpg"
                                                                                                            srcset="images/19-300x300.jpg 300w, images/19-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="External/Affiliate product">External/Affiliate product</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>180.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="12"
                                                                                                            src="images/12-300x300.jpg"
                                                                                                            srcset="images/12-300x300.jpg 300w, images/12-260x260.jpg 260w, images/12.jpg 600w, images/12-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Huma saren mazem kae">Huma saren mazem kae</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>4.99
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_03" class="tab-pane clearfix">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="9"
                                                                                                            src="images/9-300x300.jpg"
                                                                                                            srcset="images/9-300x300.jpg 300w, images/9-260x260.jpg 260w, images/9.jpg 600w, images/9-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Jowl ullamco">Jowl ullamco</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>77.00
																											</span>
																										</del>
																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>60.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="5"
                                                                                                            src="images/51-300x300.jpg"
                                                                                                            srcset="images/51-300x300.jpg 300w, images/51-260x260.jpg 260w, images/51.jpg 600w, images/51-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Sint drumstick">Sint drumstick</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>55.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="4"
                                                                                                            src="images/4-300x300.jpg"
                                                                                                            srcset="images/4-300x300.jpg 300w, images/4-260x260.jpg 260w, images/4.jpg 600w, images/4-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Aliqua minim">Aliqua minim</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>880.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>800.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_04" class="tab-pane clearfix ">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="30_1"
                                                                                                            src="images/30_1-300x300.jpg"
                                                                                                            srcset="images/30_1-300x300.jpg 300w, images/30_1-260x260.jpg 260w, images/30_1.jpg 600w, images/30_1-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Umas tika lorem narem">Umas tika lorem narem</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>545.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>345.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="31"
                                                                                                            src="images/31-300x300.jpg"
                                                                                                            srcset="images/31-300x300.jpg 300w, images/31-260x260.jpg 260w, images/31.jpg 600w, images/31-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Euismod leo diam nazem">Euismod leo diam nazem</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>510.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_05" class="tab-pane clearfix ">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="23_1"
                                                                                                            src="images/23_1-300x300.jpg"
                                                                                                            srcset="images/23_1-300x300.jpg 300w, images/23_1-260x260.jpg 260w, images/23_1.jpg 600w, images/23_1-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content"><span style="width:0px"></span></div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Wiru mise kaztem">Wiru mise kaztem</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>1.99
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="6_5"
                                                                                                            src="images/6_5-300x300.jpg"
                                                                                                            srcset="images/6_5-300x300.jpg 300w, images/6_5-260x260.jpg 260w, images/6_5.jpg 600w, images/6_5-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:70px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Rika mire pisan">Rika mire pisan</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>0.99
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_06" class="tab-pane clearfix ">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="12"
                                                                                                            src="images/12-300x300.jpg"
                                                                                                            srcset="images/12-300x300.jpg 300w, images/12-260x260.jpg 260w, images/12.jpg 600w, images/12-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Dolore turkey">Dolore turkey</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>440.00
																											</span>
																										</del>
																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>400.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="9"
                                                                                                            src="images/9-300x300.jpg"
                                                                                                            srcset="images/9-300x300.jpg 300w, images/9-260x260.jpg 260w, images/9.jpg 600w, images/9-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Jowl ullamco">Jowl ullamco</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>77.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>60.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="5"
                                                                                                            src="images/51-300x300.jpg"
                                                                                                            srcset="images/51-300x300.jpg 300w, images/51-260x260.jpg 260w, images/51.jpg 600w, images/51-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:56px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Sint drumstick">Sint drumstick</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>55.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_07" class="tab-pane clearfix ">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="30_1"
                                                                                                            src="images/30_1-300x300.jpg"
                                                                                                            srcset="images/30_1-300x300.jpg 300w, images/30_1-260x260.jpg 260w, images/30_1.jpg 600w, images/30_1-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Umas tika lorem narem">Umas tika lorem narem</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>545.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>345.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="17"
                                                                                                            src="images/17-300x300.jpg"
                                                                                                            srcset="images/17-300x300.jpg 300w, images/17-260x260.jpg 260w, images/17.jpg 600w, images/17-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Morbi vulputate diam">Morbi vulputate diam</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>560.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>520.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <div id="listing_category_08" class="tab-pane clearfix ">
                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <span class="onsale">Sale!</span>
                                                                                            <a href="home_style_1_shop_product_default.html">
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="1"
                                                                                                            src="images/1-2-300x300.jpg"
                                                                                                            srcset="images/1-2-300x300.jpg 300w, images/1-2-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Nulla in diam">Nulla in diam</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<del>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>345.00
																											</span>
																										</del>

																										<ins>
																											<span class="woocommerce-Price-amount amount">
																												<span class="woocommerce-Price-currencySymbol">$</span>235.00
																											</span>
																										</ins>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a>
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="2"
                                                                                                            src="images/2-2-300x300.jpg"
                                                                                                            srcset="images/2-2-300x300.jpg 300w, images/2-2-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Praesent metus elit">Praesent metus elit</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>280.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>

                                                                            <div class="item">
                                                                                <div class="item-wrap">
                                                                                    <div class="item-detail">
                                                                                        <div class="item-img products-thumb">
                                                                                            <a>
                                                                                                <div class="product-thumb-hover">
                                                                                                    <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="2"
                                                                                                            src="images/2-2-300x300.jpg"
                                                                                                            srcset="images/2-2-300x300.jpg 300w, images/2-2-180x180.jpg 180w"
                                                                                                            sizes="(max-width: 300px) 100vw, 300px" />
                                                                                                </div>
                                                                                            </a>
                                                                                        </div>

                                                                                        <div class="item-content">
                                                                                            <div class="reviews-content">
                                                                                                <span style="width:0px"></span>
                                                                                            </div>

                                                                                            <h4>
                                                                                                <a href="home_style_1_shop_product_default.html" title="Praesent metus elit">Praesent metus elit</a>
                                                                                            </h4>

                                                                                            <div class="item-price">
																									<span>
																										<span class="woocommerce-Price-amount amount">
																											<span class="woocommerce-Price-currencySymbol">$</span>280.00
																										</span>
																									</span>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown menu-portfolios ya-menu-custom level1">
                                                    <a href="#" class="item-link dropdown-toggle">
															<span class="have-title">
																<span class="menu-title">Blog</span>
															</span>
                                                    </a>

                                                    <ul class="dropdown-menu nav-level1 one-column">
                                                        <li class="one-column menu-portfolio-2-columns">
                                                            <a href="home_style_1_blog_full_width_grid.html">
																	<span class="have-title">
																		<span class="menu-title">Full Width Grid</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-3-columns">
                                                            <a href="home_style_1_blog_left_sidebar_list.html">
																	<span class="have-title">
																		<span class="menu-title">Left Sidebar Grid</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-4-columns">
                                                            <a href="home_style_1_blog_3_columns_grid.html">
																	<span class="have-title">
																		<span class="menu-title">3 Columns Grid</span>
																	</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown menu-pages ya-mega-menu level1">
                                                    <a href="#" class="item-link dropdown-toggle">
															<span class="have-title">
																<span class="menu-title">Pages</span>
															</span>
                                                    </a>

                                                    <ul class="dropdown-menu nav-level1 three-column">
                                                        <li class="dropdown-submenu three-column menu-bonus-pages-1">
                                                            <a>
																	<span class="have-title">
																		<span class="menu-title">Bonus Pages 1</span>
																	</span>
                                                            </a>

                                                            <ul class="dropdown-sub nav-level2">
                                                                <li class="menu-forum">
                                                                    <a href="home_style_1_forum.html">
																			<span class="have-title">
																				<span class="menu-title">Forum</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-topic">
                                                                    <a href="home_style_1_topic.html">
																			<span class="have-title">
																				<span class="menu-title">Topic</span>
																			</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="dropdown-submenu three-column menu-about-us">
																<span class="have-title">
																	<span class="menu-title">About Us</span>
																</span>

                                                            <ul class="dropdown-sub nav-level2">
                                                                <li class="menu-about-us-1">
                                                                    <a href="home_style_1_about_us_1.html">
																			<span class="have-title">
																				<span class="menu-title">About us 1</span>
																			</span>
                                                                    </a>
                                                                </li>

                                                                <li class="menu-about-us-4">
                                                                    <a href="home_style_1_about_us_4.html">
																			<span class="have-title">
																				<span class="menu-title">About us 2</span>
																			</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>

                                                        <li class="dropdown-submenu three-column menu-contact-us">
																<span class="have-title">
																	<span class="menu-title">Contact Us</span>
																</span>

                                                            <ul class="dropdown-sub nav-level2">
                                                                <li class="menu-contact-us-1">
                                                                    <a href="home_style_1_contact_us_1.html">
																			<span class="have-title">
																				<span class="menu-title">Contact Us 1</span>
																			</span>
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown menu-portfolios ya-menu-custom level1">
                                                    <a href="#" class="item-link dropdown-toggle">
															<span class="have-title">
																<span class="menu-title">Portfolios</span>
															</span>
                                                    </a>

                                                    <ul class="dropdown-menu nav-level1 one-column ">
                                                        <li class="one-column menu-portfolio-2-columns">
                                                            <a href="home_style_1_portfolios_2_columns.html">
																	<span class="have-title">
																		<span class="menu-title">Portfolio 2 Columns</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-3-columns">
                                                            <a href="home_style_1_portfolios_3_columns.html">
																	<span class="have-title">
																		<span class="menu-title">Portfolio 3 Columns</span>
																	</span>
                                                            </a>
                                                        </li>

                                                        <li class="one-column menu-portfolio-4-columns">
                                                            <a href="home_style_1_portfolios_4_columns.html">
																	<span class="have-title">
																		<span class="menu-title">Portfolio 4 Columns</span>
																	</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </nav>

                                <!-- SHOPPING CART -->
                                <div class="mini-cart-header">
                                    <div class="top-form top-form-minicart minicart-product-style pull-right">
                                        <div class="top-minicart pull-right">
                                            <a class="cart-contents" href="#" title="View your shopping cart">
                                                <span class="minicart-number">0</span> item -
                                                <span class="woocommerce-Price-amount amount">
														<span class="woocommerce-Price-currencySymbol">$</span>0.00
													</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <!-- END SHOPPING CART -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END HEADER MENU -->

            <!-- HEADER CATEGORIES SEARCH -->
            <div class="yt-header-under-2">
                <div class="container">
                    <div class="row yt-header-under-wrap">
                        <div class="yt-main-menu col-md-12">
                            <div class="header-under-2-wrapper">
                                <div class="yt-searchbox-vermenu">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-4 col-sm-3 col-xs-3 vertical-mega">
                                            <!-- CATEGORIES -->
                                            <div class="ver-megamenu-header">
                                                <div class="mega-left-title">
                                                    <strong>Categories</strong>
                                                </div>

                                                <div class="resmenu-container">
                                                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#ResMenuleftmenu">
                                                        <span class="sr-only">Categories</span>
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                    </button>

                                                    <div id="ResMenuleftmenu" class="collapse menu-responsive-wrapper">
                                                        <ul id="menu-left-menu" class="flytheme_resmenu">
                                                            <li class="res-dropdown menu-smartphones-accessories">
                                                                <a class="item-link dropdown-toggle" href="#">Smartphones Accessories</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="res-dropdown menu-categories-1">
                                                                        <a class="item-link dropdown-toggle" href="#">Categories 1</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-camera-camcorders">
                                                                                <a href="#">Camera & Camcorders</a>
                                                                            </li>

                                                                            <li class="menu-cosmetic">
                                                                                <a href="#">Cosmetic</a>
                                                                            </li>

                                                                            <li class="menu-electronic">
                                                                                <a href="#">Electronic</a>
                                                                            </li>

                                                                            <li class="menu-laptop-computer">
                                                                                <a href="#">Laptop & Computer</a>
                                                                            </li>

                                                                            <li class="menu-medical-healthcare">
                                                                                <a href="#">Medical & Healthcare</a>
                                                                            </li>

                                                                            <li class="menu-phasellus-laoreet">
                                                                                <a href="#">Phasellus laoreet</a>
                                                                            </li>

                                                                            <li class="menu-etiam-id-finibus">
                                                                                <a href="#">Etiam id finibus</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="res-dropdown menu-categories-2">
                                                                        <a class="item-link dropdown-toggle" href="#">Categories 2</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-camera-camcorders">
                                                                                <a href="#">Camera & Camcorders</a>
                                                                            </li>

                                                                            <li class="menu-cosmetic">
                                                                                <a href="#">Cosmetic</a>
                                                                            </li>

                                                                            <li class="menu-electronic">
                                                                                <a href="#">Electronic</a>
                                                                            </li>

                                                                            <li class="menu-laptop-computer">
                                                                                <a href="#">Laptop & Computer</a>
                                                                            </li>

                                                                            <li class="menu-medical-healthcare">
                                                                                <a href="#">Medical & Healthcare</a>
                                                                            </li>

                                                                            <li class="menu-aliquam-in-risus">
                                                                                <a href="#">Aliquam in risus</a>
                                                                            </li>

                                                                            <li class="menu-scelerisque-odio">
                                                                                <a href="#">Scelerisque odio</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="menu-img-menu">
                                                                        <a href="#">img-menu</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="res-dropdown menu-computers-networking">
                                                                <a class="item-link dropdown-toggle" href="#">Computers & Networking</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="menu-lorem-sed-fringilla">
                                                                        <a href="#">Lorem sed fringilla</a>
                                                                    </li>

                                                                    <li class="menu-vestibulum-dignissim">
                                                                        <a href="#">Vestibulum dignissim</a>
                                                                    </li>

                                                                    <li class="res-dropdown menu-cum-sociis-natoque">
                                                                        <a class="item-link dropdown-toggle" href="#">Cum sociis natoque</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-vivamus-sit-amet">
                                                                                <a href="#">Vivamus sit amet</a>
                                                                            </li>

                                                                            <li class="menu-morbi-at-lobortis">
                                                                                <a href="#">Morbi at lobortis</a>
                                                                            </li>

                                                                            <li class="menu-suspendisse-suscipit">
                                                                                <a href="#">Suspendisse suscipit</a>
                                                                            </li>

                                                                            <li class="menu-ullamcorper-mi">
                                                                                <a href="#">Ullamcorper mi</a>
                                                                            </li>

                                                                            <li class="menu-efficitur-libero">
                                                                                <a href="#">Efficitur libero</a>
                                                                            </li>

                                                                            <li class="menu-consectetur-ex">
                                                                                <a href="#">Consectetur ex</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="menu-fusce-ultricies">
                                                                        <a href="#">Fusce ultricies</a>
                                                                    </li>

                                                                    <li class="menu-vestibulum-ante">
                                                                        <a href="#">Vestibulum ante</a>
                                                                    </li>

                                                                    <li class="menu-aliquam-iaculis">
                                                                        <a href="#">Aliquam iaculis</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="res-dropdown menu-smartphones-tablets">
                                                                <a class="item-link dropdown-toggle" href="#">Smartphones & Tablets</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="menu-samsung">
                                                                        <a href="#">Samsung</a>
                                                                    </li>

                                                                    <li class="menu-nokia">
                                                                        <a href="#">Nokia</a>
                                                                    </li>

                                                                    <li class="menu-apple">
                                                                        <a href="#">Apple</a>
                                                                    </li>

                                                                    <li class="menu-blackberry">
                                                                        <a href="#">BlackBerry</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="menu-car-accessories">
                                                                <a class="item-link" href="#">Car Accessories</a>
                                                            </li>

                                                            <li class="menu-lights-lighting">
                                                                <a class="item-link" href="#">Lights & Lighting</a>
                                                            </li>

                                                            <li class="menu-home-office">
                                                                <a class="item-link" href="#">Home & Office</a>
                                                            </li>

                                                            <li class="res-dropdown menu-sports-outdoors">
                                                                <a class="item-link dropdown-toggle" href="#">Sports & Outdoors</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="res-dropdown menu-categories-1">
                                                                        <a class="item-link dropdown-toggle" href="#">Categories 1</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-camera-camcorders">
                                                                                <a href="#">Camera & Camcorders</a>
                                                                            </li>

                                                                            <li class="menu-cosmetic">
                                                                                <a href="#">Cosmetic</a>
                                                                            </li>

                                                                            <li class="menu-electronic">
                                                                                <a href="#">Electronic</a>
                                                                            </li>

                                                                            <li class="menu-laptop-computer">
                                                                                <a href="#">Laptop & Computer</a>
                                                                            </li>

                                                                            <li class="menu-medical-healthcare">
                                                                                <a href="#">Medical & Healthcare</a>
                                                                            </li>

                                                                            <li class="menu-consectetur-adipisc">
                                                                                <a href="#">Consectetur adipisc</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="res-dropdown menu-categories-2">
                                                                        <a class="item-link dropdown-toggle" href="#">Categories 2</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-electronic">
                                                                                <a href="#">Electronic</a>
                                                                            </li>

                                                                            <li class="menu-suits-blazer">
                                                                                <a href="#">Suits & Blazer</a>
                                                                            </li>

                                                                            <li class="menu-shoes">
                                                                                <a href="#">Shoes</a>
                                                                            </li>

                                                                            <li class="menu-smartphone-tablets">
                                                                                <a href="#">Smartphone & Tablets</a>
                                                                            </li>

                                                                            <li class="menu-sport-game">
                                                                                <a href="#">Sport & Game</a>
                                                                            </li>

                                                                            <li class="menu-maecenas-fringilla">
                                                                                <a href="#">Maecenas fringilla</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="res-dropdown menu-categories-3">
                                                                        <a class="item-link dropdown-toggle" href="#">Categories 3</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-camera-camcorders">
                                                                                <a href="#">Camera & Camcorders</a>
                                                                            </li>

                                                                            <li class="menu-cosmetic">
                                                                                <a href="#">Cosmetic</a>
                                                                            </li>

                                                                            <li class="menu-electronic">
                                                                                <a href="#">Electronic</a>
                                                                            </li>

                                                                            <li class="menu-laptop-computer">
                                                                                <a href="#">Laptop & Computer</a>
                                                                            </li>

                                                                            <li class="menu-medical-healthcare">
                                                                                <a href="#">Medical & Healthcare</a>
                                                                            </li>

                                                                            <li class="menu-magna-blandit">
                                                                                <a href="#">Magna blandit</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="res-dropdown menu-categories-4">
                                                                        <a class="item-link dropdown-toggle" href="#">Categories 4</a>
                                                                        <span class="show-dropdown"></span>

                                                                        <ul class="dropdown-resmenu">
                                                                            <li class="menu-electronic">
                                                                                <a href="#">Electronic</a>
                                                                            </li>

                                                                            <li class="menu-suits-blazer">
                                                                                <a href="#">Suits & Blazer</a>
                                                                            </li>

                                                                            <li class="menu-shoes">
                                                                                <a href="#">Shoes</a>
                                                                            </li>

                                                                            <li class="menu-smartphone-tablets">
                                                                                <a href="#">Smartphone & Tablets</a>
                                                                            </li>

                                                                            <li class="menu-sport-game">
                                                                                <a href="#">Sport & Game</a>
                                                                            </li>

                                                                            <li class="menu-donec-venenatis">
                                                                                <a href="#">Donec venenatis</a>
                                                                            </li>
                                                                        </ul>
                                                                    </li>

                                                                    <li class="menu-img-menu">
                                                                        <a href="#">img-menu</a>
                                                                    </li>

                                                                    <li class="menu-html-menu">
                                                                        <a href="#">html-menu</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="menu-apparel-accessories">
                                                                <a class="item-link" href="#">Apparel & Accessories</a>
                                                            </li>

                                                            <li class="menu-intimate-apparel">
                                                                <a class="item-link" href="#">Intimate Apparel</a>
                                                            </li>

                                                            <li class="res-dropdown menu-health-beauty">
                                                                <a class="item-link dropdown-toggle" href="#">Health & Beauty</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="menu-loreal">
                                                                        <a href="#">L&#8217;Oreal</a>
                                                                    </li>

                                                                    <li class="menu-ponds">
                                                                        <a href="#">Pond&#8217;s</a>
                                                                    </li>

                                                                    <li class="menu-ohui">
                                                                        <a href="#">Ohui</a>
                                                                    </li>

                                                                    <li class="menu-essance">
                                                                        <a href="#">Essance</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="res-dropdown menu-toys-hobbies">
                                                                <a class="item-link dropdown-toggle" href="#">Toys & Hobbies</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="menu-academy">
                                                                        <a href="#">Academy</a>
                                                                    </li>

                                                                    <li class="menu-bachmann">
                                                                        <a href="#">Bachmann</a>
                                                                    </li>

                                                                    <li class="menu-bepuzzled">
                                                                        <a href="#">Bepuzzled</a>
                                                                    </li>

                                                                    <li class="menu-dimensions">
                                                                        <a href="#">Dimensions</a>
                                                                    </li>

                                                                    <li class="menu-fashion-angels">
                                                                        <a href="#">Fashion Angels</a>
                                                                    </li>

                                                                    <li class="menu-laser-pegs">
                                                                        <a href="#">Laser Pegs</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="res-dropdown menu-cameras-camcorders">
                                                                <a class="item-link dropdown-toggle" href="#">Cameras & Camcorders</a>
                                                                <span class="show-dropdown"></span>

                                                                <ul class="dropdown-resmenu">
                                                                    <li class="menu-canon-camera">
                                                                        <a href="#">Canon Camera</a>
                                                                    </li>

                                                                    <li class="menu-sony-camera">
                                                                        <a href="#">Sony Camera</a>
                                                                    </li>

                                                                    <li class="menu-nikon-camera">
                                                                        <a href="#">Nikon Camera</a>
                                                                    </li>

                                                                    <li class="menu-fujifilm-camera">
                                                                        <a href="#">Fujifilm Camera</a>
                                                                    </li>

                                                                    <li class="menu-leica-camera">
                                                                        <a href="#">Leica Camera</a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="menu-jewelry-watches">
                                                                <a class="item-link" href="#">Jewelry & Watches</a>
                                                            </li>

                                                            <li class="menu-consumer-electronics">
                                                                <a class="item-link" href="#">Consumer Electronics</a>
                                                            </li>

                                                            <li class="menu-mobiles">
                                                                <a class="item-link" href="#">Mobiles</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>

                                                <ul id="menu-left-menu-1" class="vertical-megamenu flytheme-menures">
                                                    <li class="dropdown menu-smartphones-accessories ya-mega-menu level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Smartphones Accessories</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 one-column ">
                                                            <li class="dropdown-submenu one-column menu-categories-1">
																	<span class="have-title">
																		<span class="menu-title">Categories 1</span>
																	</span>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-camera-camcorders">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Camera & Camcorders</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-cosmetic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Cosmetic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-electronic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Electronic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-laptop-computer">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Laptop & Computer</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-medical-healthcare">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Medical & Healthcare</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-phasellus-laoreet">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Phasellus laoreet</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-etiam-id-finibus">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Etiam id finibus</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="dropdown-submenu one-column menu-categories-2">
																	<span class="have-title">
																		<span class="menu-title">Categories 2</span>
																	</span>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-camera-camcorders">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Camera & Camcorders</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-cosmetic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Cosmetic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-electronic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Electronic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-laptop-computer">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Laptop & Computer</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-medical-healthcare">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Medical & Healthcare</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-aliquam-in-risus">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Aliquam in risus</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-scelerisque-odio">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Scelerisque odio</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="one-column menu-img-menu">
																	<span>
																		<span class="menu-img">
																			<img src="images/static-img-ver-item.jpg" alt="Menu Image" width="286" height="515"/>
																		</span>
																	</span>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="dropdown menu-computers-networking ya-menu-custom level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Computers & Networking</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 one-column ">
                                                            <li class="one-column menu-lorem-sed-fringilla">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Lorem sed fringilla</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-vestibulum-dignissim">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Vestibulum dignissim</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="dropdown-submenu one-column menu-cum-sociis-natoque">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Cum sociis natoque</span>
																		</span>
                                                                </a>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-vivamus-sit-amet">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Vivamus sit amet</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-morbi-at-lobortis">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Morbi at lobortis</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-suspendisse-suscipit">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Suspendisse suscipit</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-ullamcorper-mi">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Ullamcorper mi</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-efficitur-libero">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Efficitur libero</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-consectetur-ex">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Consectetur ex</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="one-column menu-fusce-ultricies">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Fusce ultricies</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-vestibulum-ante">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Vestibulum ante</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-aliquam-iaculis">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Aliquam iaculis</span>
																		</span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="dropdown menu-smartphones-tablets ya-menu-custom level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Smartphones & Tablets</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 one-column ">
                                                            <li class="one-column menu-samsung">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Samsung</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-nokia">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Nokia</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-apple">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Apple</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-blackberry">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">BlackBerry</span>
																		</span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="menu-car-accessories ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Car Accessories</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="menu-lights-lighting ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Lights & Lighting</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="menu-home-office ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Home & Office</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="dropdown menu-sports-outdoors ya-mega-menu level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Sports & Outdoors</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 two-column ">
                                                            <li class="dropdown-submenu two-column menu-categories-1">
																	<span class="have-title">
																		<span class="menu-title">Categories 1</span>
																	</span>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-camera-camcorders">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Camera & Camcorders</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-cosmetic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Cosmetic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-electronic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Electronic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-laptop-computer">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Laptop & Computer</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-medical-healthcare">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Medical & Healthcare</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-consectetur-adipisc">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Consectetur adipisc</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="dropdown-submenu two-column menu-categories-2">
																	<span class="have-title">
																		<span class="menu-title">Categories 2</span>
																	</span>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-electronic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Electronic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-suits-blazer">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Suits & Blazer</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-shoes">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Shoes</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-smartphone-tablets">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Smartphone & Tablets</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-sport-game">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Sport & Game</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-maecenas-fringilla">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Maecenas fringilla</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="dropdown-submenu two-column menu-categories-3">
																	<span class="have-title">
																		<span class="menu-title">Categories 3</span>
																	</span>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-camera-camcorders">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Camera & Camcorders</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-cosmetic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Cosmetic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-electronic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Electronic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-laptop-computer">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Laptop & Computer</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-medical-healthcare">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Medical & Healthcare</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-magna-blandit">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Magna blandit</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="dropdown-submenu two-column menu-categories-4">
																	<span class="have-title">
																		<span class="menu-title">Categories 4</span>
																	</span>

                                                                <ul class="dropdown-sub nav-level2">
                                                                    <li class="menu-electronic">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Electronic</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-suits-blazer">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Suits & Blazer</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-shoes">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Shoes</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-smartphone-tablets">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Smartphone & Tablets</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-sport-game">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Sport & Game</span>
																				</span>
                                                                        </a>
                                                                    </li>

                                                                    <li class="menu-donec-venenatis">
                                                                        <a href="#">
																				<span class="have-title">
																					<span class="menu-title">Donec venenatis</span>
																				</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </li>

                                                            <li class="two-column menu-img-menu">
																	<span>
																		<span class="menu-img">
																			<img src="images/static-img-ver-item2.jpg" alt="Menu Image" width="235" height="461"/>
																		</span>
																	</span>
                                                            </li>

                                                            <li class="two-column menu-html-menu">
                                                                <div class="tag-menu">
                                                                    <ul>
                                                                        <li>
                                                                            <span>Quicklinks:</span>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#">Blazers,</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#">Jackets,</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#">Shoes,</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#">Bags,</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#">Special offers,</a>
                                                                        </li>

                                                                        <li>
                                                                            <a href="#">Sales and discounts</a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="menu-apparel-accessories ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Apparel & Accessories</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="menu-intimate-apparel ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Intimate Apparel</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="dropdown menu-health-beauty ya-menu-custom level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Health & Beauty</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 one-column ">
                                                            <li class="one-column menu-loreal">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">L’Oreal</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-ponds">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Pond’s</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-ohui">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Ohui</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-essance">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Essance</span>
																		</span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="dropdown menu-toys-hobbies ya-menu-custom level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Toys & Hobbies</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 one-column ">
                                                            <li class="one-column menu-academy">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Academy</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-bachmann">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Bachmann</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-bepuzzled">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Bepuzzled</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-dimensions">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Dimensions</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-fashion-angels">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Fashion Angels</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-laser-pegs">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Laser Pegs</span>
																		</span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="dropdown menu-cameras-camcorders ya-menu-custom level1">
                                                        <a href="#" class="item-link dropdown-toggle">
																<span class="have-title">
																	<span class="menu-title">Cameras & Camcorders</span>
																</span>
                                                        </a>

                                                        <ul class="dropdown-menu nav-level1 one-column ">
                                                            <li class="one-column menu-canon-camera">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Canon Camera</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-sony-camera">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Sony Camera</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-nikon-camera">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Nikon Camera</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-fujifilm-camera">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Fujifilm Camera</span>
																		</span>
                                                                </a>
                                                            </li>

                                                            <li class="one-column menu-leica-camera">
                                                                <a href="#">
																		<span class="have-title">
																			<span class="menu-title">Leica Camera</span>
																		</span>
                                                                </a>
                                                            </li>
                                                        </ul>
                                                    </li>

                                                    <li class="menu-jewelry-watches ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Jewelry & Watches</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="menu-consumer-electronics ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Consumer Electronics</span>
																</span>
                                                        </a>
                                                    </li>

                                                    <li class="menu-mobiles ya-menu-custom level1">
                                                        <a href="#" class="item-link">
																<span class="have-title">
																	<span class="menu-title">Mobiles</span>
																</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                        <div class="search-pro col-lg-9 col-md-8 col-sm-9 col-xs-9 no-padding-l">
                                            <a class="phone-icon-search fa fa-search" href="#" title="Search"></a>

                                            <div id="sm_serachbox_pro" class="sm-serachbox-pro">
                                                <div class="sm-searbox-content">
                                                    <form method="get" id="searchform_special" action="#">
                                                        <div class="form-search">
                                                            <div class="cat-wrapper">
                                                                <div class="selector" id="uniform-cat">
                                                                    <label class="label-search">
                                                                        <select name="search_category" class="s1_option">
                                                                            <option>All Categories</option>
                                                                            <option>Smartphones & Tablets</option>
                                                                            <option>Smartphones Accessories</option>
                                                                            <option>Computers & Networking</option>
                                                                            <option>Car Accessories</option>
                                                                            <option>Consumer Electronics</option>
                                                                            <option>Jewelry & Watches</option>
                                                                            <option>Electronic</option>
                                                                            <option>Mobiles</option>
                                                                            <option>Computer</option>
                                                                            <option>Sports</option>
                                                                            <option>MenSell</option>
                                                                            <option>Vesture</option>
                                                                            <option>Women</option>
                                                                            <option>Fashion</option>
                                                                            <option>Watches</option>
                                                                            <option>Purses</option>
                                                                            <option>Sports & Outdoors</option>
                                                                            <option>Lights & Lighting</option>
                                                                            <option>Home & Office</option>
                                                                            <option>Apparel & Accessories</option>
                                                                            <option>Intimate Apparel</option>
                                                                            <option>Health & Beauty</option>
                                                                            <option>Toys & Hobbies</option>
                                                                            <option>Cameras & Camcorders</option>
                                                                            <option>Mobile</option>
                                                                            <option>Accessories</option>
                                                                            <option>Mobile Brands</option>
                                                                            <option>Electronics</option>
                                                                            <option>Computer & Accessories</option>
                                                                            <option>Brand</option>
                                                                            <option>Golf</option>
                                                                            <option>Football</option>
                                                                            <option>Tennis</option>
                                                                            <option>Skiboarding</option>
                                                                            <option>Aliquam</option>
                                                                            <option>Apparel</option>
                                                                            <option>Helmets</option>
                                                                            <option>Mauris</option>
                                                                            <option>Nullam viverra</option>
                                                                            <option>Pellentesque</option>
                                                                            <option>Apparel</option>
                                                                            <option>Backboard</option>
                                                                            <option>Basketballs</option>
                                                                            <option>Footwear</option>
                                                                            <option>Jiteme catem</option>
                                                                            <option>Footballs</option>
                                                                            <option>Mouth Guards</option>
                                                                            <option>Pads Protection</option>
                                                                            <option>Consectetur</option>
                                                                            <option>Bags</option>
                                                                            <option>Balls</option>
                                                                            <option>Drivers</option>
                                                                            <option>Jiteme</option>
                                                                            <option>Jiteme catem</option>
                                                                            <option>Accessories</option>
                                                                            <option>Luxury ferume</option>
                                                                            <option>Skin care</option>
                                                                            <option>Hair care</option>
                                                                            <option>jewelry</option>
                                                                            <option>rings</option>
                                                                            <option>jewelry accessories</option>
                                                                            <option>Men</option>
                                                                            <option>watch collection</option>
                                                                            <option>T-shirt design</option>
                                                                            <option>Bag collection</option>
                                                                            <option>women dresses</option>
                                                                            <option>Jeans collection</option>
                                                                            <option>watch</option>
                                                                            <option>shoes</option>
                                                                            <option>Kid clothes</option>
                                                                            <option>jeans</option>
                                                                            <option>shorts</option>
                                                                            <option>under wear</option>
                                                                            <option>sport wear</option>
                                                                            <option>toys & games</option>
                                                                            <option>health & baby care</option>
                                                                            <option>Women Style</option>
                                                                            <option>Men Style</option>
                                                                            <option>Kid style</option>
                                                                            <option>Living room</option>
                                                                            <option>Sofa</option>
                                                                            <option>Appliances</option>
                                                                            <option>Office</option>
                                                                            <option>Kitchens</option>
                                                                            <option>Bedroom</option>
                                                                            <option>Sports Shoes</option>
                                                                        </select>
                                                                    </label>
                                                                </div>
                                                            </div>

                                                            <div class="input-search">
                                                                <input type="text" value="" placeholder="Search for products" />
                                                            </div>

                                                            <button type="submit" title="Search" class="fa fa-search button-search-pro form-button"></button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END HEADER CATEGORIES SEARCH -->
        </div>
    </div>
    <!-- END HEADER -->

    <!-- MAIN -->
    <div id="main" class="theme-clearfix" role="document">
        <div class="breadcrumbs theme-clearfix">
            <div class="container">
                <ul class="breadcrumb">
                    <li>
                        <a id="home" href="home_style_1.html">Home</a>
                        <span class="go-page"></span>
                    </li>

                    <li class="active">
                        <span>Products</span>
                    </li>
                </ul>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div id="contents" class="content col-lg-12 col-md-12 col-sm-12" role="main">
                    <div id="container">
                        <div id="content" role="main">
                            <div class="products-wrapper">
                                <div class="image-category">
                                    <div class="textwidget">
                                        <img src="images/mobile-cat.png" alt="">
                                    </div>
                                </div>

                                <div class="listing-title">
                                    <h1>
                                        <span>Shop</span>
                                    </h1>
                                </div>

                                <div class="products-nav">
                                    <ul class="view-mode-wrap">
                                        <li class="view-grid sel">
                                            <a></a>
                                        </li>

                                        <li class="view-list">
                                            <a></a>
                                        </li>
                                    </ul>

                                    <div class="catalog-ordering clearfix">
                                        <div class="orderby-order-container">
                                            <ul class="orderby order-dropdown">
                                                <li>
														<span class="current-li">
															<span class="current-li-content">
																<a>Sort by Popularity</a>
															</span>
														</span>

                                                    <ul style="display: none;">
                                                        <li>
                                                            <a href="#">Sort by Default</a>
                                                        </li>

                                                        <li class="current">
                                                            <a href="#">Sort by Popularity</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">Sort by Rating</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">Sort by Date</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">Sort by Price</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>

                                            <ul class="order">
                                                <li class="asc"><a href="#"><i class="icon-arrow-down"></i></a></li>
                                            </ul>

                                            <ul class="sort-count order-dropdown">
                                                <li>
                                                    <span class="current-li"><a>8</a></span>
                                                    <ul style="display: none;">
                                                        <li class="current">
                                                            <a href="#">8</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">16</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">24</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <nav class="woocommerce-pagination">
                                        <ul class="page-numbers">
                                            <li>
                                                <span class="page-numbers current">1</span>
                                            </li>

                                            <li>
                                                <a class="page-numbers" href="#">2</a>
                                            </li>

                                            <li>
                                                <span class="page-numbers dots">...</span>
                                            </li>

                                            <li>
                                                <a class="page-numbers" href="#">28</a>
                                            </li>

                                            <li>
                                                <a class="next page-numbers" href="#">?</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>

                                <div class="clear"></div>

                                <ul class="products-loop grid clearfix">
                                    <li class="clearfix divider-product"></li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html" class="woocommerce-LoopProduct-link">
                                                    <span class="onsale">Sale!</span>
                                                </a>

                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/2-3-300x300.jpg"
                                                                srcset="images/2-3-300x300.jpg 300w, images/2-3-260x260.jpg 260w, images/2-3.jpg 600w, images/2-3-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Steak veniam"> Steak veniam </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<del>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>86.00
																	</span>
																</del>

																<ins>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>80.00
																	</span>
																</ins>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Voluptate boudin in strip steak dolor. Kielbasa in in reprehenderit do. Ut occaecat veniam in, strip steak ut ipsum magna ground round filet mignon picanha nulla anim sed. Et andouille ad pig nisi tenderloin. Sint sed pig, ut veniam in short loin in est do chuck strip steak swine. Kielbasa tenderloin pancetta biltong pork chop tail, bresaola nisi boudin landjaeger prosciutto pariatur spare ribs chuck. T-bone in veniam mollit qui brisket</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/51-300x300.jpg"
                                                                srcset="images/51-300x300.jpg 300w, images/51-260x260.jpg 260w, images/51.jpg 600w, images/51-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Sint drumstick"> Sint drumstick </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star">
                                                            <span style="width: 56px"></span>
                                                        </div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<span class="woocommerce-Price-amount amount">
																	<span class="woocommerce-Price-currencySymbol">$</span>55.00
																</span>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Jerky aliquip magna enim elit fatback chicken, cupidatat tail flank aute bacon. Do boudin veniam leberkas reprehenderit aliquip nulla venison cupidatat rump cillum eiusmod labore ex. Turducken non esse proident, beef ribs adipisicing est pork chop nulla ut flank aute fatback consequat. Nulla filet mignon enim tenderloin landjaeger, reprehenderit non ham shoulder picanha ad pancetta beef ribs. Cow minim aute, beef spare ribs aliqua eu anim exercitation bresaola commodo. Andouille et dolore hamburger</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/8-1-300x300.jpg"
                                                                srcset="images/8-1-300x300.jpg 300w, images/8-1-260x260.jpg 260w, images/8-1.jpg 600w, images/8-1-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Boudi ullamco"> Boudi ullamco </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<span class="woocommerce-Price-amount amount">
																	<span class="woocommerce-Price-currencySymbol">$</span>80.00
																</span>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Reprehenderit spare ribs sausage beef ribs landjaeger. Brisket in nulla officia irure dolore bacon chicken quis biltong jerky turkey sint. Incididunt sint shankle dolor, tail anim ground round jowl andouille drumstick id beef ribs porchetta in sirloin. Dolore sunt flank est. Drumstick non ham hock, flank pork chop ball tip incididunt.</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html">
                                                    <span class="onsale">Sale!</span>
                                                </a>

                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/1-1-300x300.jpg"
                                                                srcset="images/1-1-300x300.jpg 300w, images/1-1-260x260.jpg 260w, images/1-1.jpg 600w, images/1-1-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Dolore cupidatats"> Dolore cupidatats </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<del>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>87.00
																	</span>
																</del>

																<ins>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>85.00
																	</span>
																</ins>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Dolore cupidatat occaecat jowl kevin sed dolor. Ea landjaeger ipsum sausage voluptate meatloaf laboris in veniam magna kielbasa turducken cow consectetur. Turducken ham hock pancetta strip steak sausage deserunt commodo rump eu non adipisicing elit nostrud andouille. Sint labore beef ribs nostrud t-bone. Magna tri-tip officia duis esse irure pariatur pork chop ad velit pork dolor. Chuck chicken est eiusmod.</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html" class="woocommerce-LoopProduct-link">
                                                    <span class="onsale">Sale!</span>
                                                </a>

                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/7-2-300x300.jpg"
                                                                srcset="images/7-2-300x300.jpg 300w, images/7-2-260x260.jpg 260w, images/7-2.jpg 600w, images/7-2-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Molore magna"> Molore magna </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<del>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>171.00
																	</span>
																</del>

																<ins>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>157.00
																	</span>
																</ins>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Consectetur filet mignon pancetta, ut proident tri-tip cow veniam boudin sirloin doner sint corned beef aliquip. In flank filet mignon picanha deserunt, excepteur andouille ham. Chuck nisi consectetur culpa ad ground round incididunt rump jerky cupidatat turkey landjaeger irure pork chop consequat. Swine mollit proident capicola ad chicken esse tenderloin in</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html" class="woocommerce-LoopProduct-link">
                                                    <span class="onsale">Sale!</span>
                                                </a>

                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/17-300x300.jpg"
                                                                srcset="images/17-300x300.jpg 300w, images/17-260x260.jpg 260w, images/17.jpg 600w, images/17-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Morbi vulputate diam"> Morbi vulputate diam </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<del>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>560.00
																	</span>
																</del>

																<ins>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>520.00
																	</span>
																</ins>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Fusce porttitor at ante eu egestas. Morbi vulputate diam at nibh imperdiet pretium. Nulla euismod, nibh nec tincidunt maximus, elit sem ornare nunc, et dictum elit dui sed justo. Donec scelerisque, erat vel pharetra luctus, nibh tortor efficitur nibh, non euismod leo diam ut risus.</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html" class="woocommerce-LoopProduct-link">
                                                    <span class="onsale">Sale!</span>
                                                </a>

                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/26-300x300.jpg"
                                                                srcset="images/26-300x300.jpg 300w, images/26-260x260.jpg 260w, images/26.jpg 600w, images/26-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Pisan maze ikan kazen"> Pisan maze ikan kazen </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<del>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>5.50
																	</span>
																</del>

																<ins>
																	<span class="woocommerce-Price-amount amount">
																		<span class="woocommerce-Price-currencySymbol">$</span>5.00
																	</span>
																</ins>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Fusce porttitor at ante eu egestas. Morbi vulputate diam at nibh imperdiet pretium. Nulla euismod, nibh nec tincidunt maximus, elit sem ornare nunc, et dictum elit dui sed justo. Donec scelerisque, erat vel pharetra luctus, nibh tortor efficitur nibh, non euismod leo diam ut risus.</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
                                        <div class="products-entry clearfix">
                                            <div class="products-thumb">
                                                <a href="home_style_1_shop_product_default.html">
                                                    <div class="product-thumb-hover">
                                                        <img 	width="300" height="300" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt=""
                                                                src="images/8-300x300.jpg"
                                                                srcset="images/8-300x300.jpg 300w, images/8-260x260.jpg 260w, images/8.jpg 600w, images/8-180x180.jpg 180w"
                                                                sizes="(max-width: 300px) 100vw, 300px" />
                                                    </div>
                                                </a>

                                                <a href="ajax/fancybox/example.html" data-fancybox-type="ajax" class="fancybox fancybox.ajax sm_quickview_handler-list" title="Quick View Product">Quick View</a>
                                            </div>

                                            <div class="products-content">
                                                <div class="item-content">
                                                    <h4>
                                                        <a href="home_style_1_shop_product_default.html" title="Tausage porchetta"> Tausage porchetta </a>
                                                    </h4>

                                                    <div class="reviews-content">
                                                        <div class="star"></div>
                                                    </div>

                                                    <div class="item-price">
															<span>
																<span class="woocommerce-Price-amount amount">
																	<span class="woocommerce-Price-currencySymbol">$</span>46.00
																</span>
															</span>
                                                    </div>

                                                    <div class="desc std">
                                                        <p>Spare ribs esse aliquip minim in pork ut magna do pork loin qui. Kevin venison aliqua chuck meatloaf pork anim aute incididunt tenderloin. Alcatra sausage fugiat magna strip steak, sint proident ullamco. Pork pork belly in cillum. Frankfurter shank tri-tip mollit irure spare ribs consectetur cupidatat sint pastrami. Picanha nostrud fatback in, adipisicing swine minim cillum bacon consectetur. Sunt prosciutto aliqua frankfurter shoulder.</p>
                                                    </div>

                                                    <div class="item-bottom clearfix">
                                                        <div class="yith-wcwl-add-to-wishlist">
                                                            <div class="yith-wcwl-add-button show" style="display:block">
                                                                <a href="" rel="nofollow" class="add_to_wishlist">Add to Wishlist</a>
                                                                <img src="images/wpspin_light.gif" class="ajax-loading" alt="loading" width="16" height="16" style="visibility:hidden" />
                                                            </div>

                                                            <div class="yith-wcwl-wishlistaddedbrowse hide" style="display:none;">
                                                                <span class="feedback">Product added!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div class="yith-wcwl-wishlistexistsbrowse hide" style="display:none">
                                                                <span class="feedback">The product is already in the wishlist!</span>
                                                                <a href="" rel="nofollow">Browse Wishlist</a>
                                                            </div>

                                                            <div style="clear:both"></div>
                                                            <div class="yith-wcwl-wishlistaddresponse"></div>
                                                        </div>

                                                        <div class="clear"></div>

                                                        <a rel="nofollow" href="" class="button product_type_simple add_to_cart_button ajax_add_to_cart">Add to cart</a>

                                                        <div class="woocommerce product compare-button">
                                                            <a href="javascript:void(0)" class="compare button" rel="nofollow">Compare</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <div class="products-nav">
                                    <ul class="view-mode-wrap">
                                        <li class="view-grid sel">
                                            <a></a>
                                        </li>

                                        <li class="view-list">
                                            <a></a>
                                        </li>
                                    </ul>

                                    <div class="catalog-ordering clearfix">
                                        <div class="orderby-order-container">
                                            <ul class="orderby order-dropdown">
                                                <li>
														<span class="current-li">
															<span class="current-li-content">
																<a>Sort by Popularity</a>
															</span>
														</span>

                                                    <ul style="display: none;">
                                                        <li>
                                                            <a href="#">Sort by Default</a>
                                                        </li>

                                                        <li class="current">
                                                            <a href="#">Sort by Popularity</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">Sort by Rating</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">Sort by Date</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">Sort by Price</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>

                                            <ul class="order">
                                                <li class="asc">
                                                    <a href="#">
                                                        <i class="icon-arrow-down"></i>
                                                    </a>
                                                </li>
                                            </ul>

                                            <ul class="sort-count order-dropdown">
                                                <li>
														<span class="current-li">
															<a>8</a>
														</span>

                                                    <ul style="display: none;">
                                                        <li class="current">
                                                            <a href="#">8</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">16</a>
                                                        </li>

                                                        <li>
                                                            <a href="#">24</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <nav class="woocommerce-pagination">
                                        <ul class="page-numbers">
                                            <li>
                                                <span class="page-numbers current">1</span>
                                            </li>

                                            <li>
                                                <a class="page-numbers" href="#">2</a>
                                            </li>

                                            <li>
                                                <span class="page-numbers dots">...</span>
                                            </li>

                                            <li>
                                                <a class="page-numbers" href="#">28</a>
                                            </li>

                                            <li>
                                                <a class="next page-numbers" href="#">?</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>

                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END MAIN -->

    <!-- FOOTER -->
    <div id="yt_footer" class="yt-footer wrap">
        <div class="yt-footer-wrap-style1">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="footer1">
                                <div class="footer-title">
                                    <h2>footer:style1</h2>
                                </div>

                                <div class="textwidget">
                                    <div class="block-subscribe-footer row">
                                        <div class="col-lg-7 col-md-7">
                                            <div class="block-content">
                                                <div class="mc4wp-form-fields">
                                                    <div class="input-box">
                                                        <input type="email" name="email" title="Sign up for our newsletter" class="newsletter input-text required-entry validate-email" placeholder="Enter your email address" required="required">
                                                    </div>

                                                    <div class="actions">
                                                        <input type="submit" value="Subscribe">
                                                    </div>
                                                </div>

                                                <div class="mc4wp-response"></div>
                                            </div>
                                        </div>

                                        <div class="no-padding col-lg-5 col-md-5">
                                            <div class="title-block">
                                                <h2>Sign Up for Our Newsletter </h2>
                                                <p>Receive email-only deals, special offers & product exclusives</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer-middle">
                <div class="container">
                    <div class="footer-column">
                        <div class="footer-border">
                            <div class="footer-title">
                                <h2>My Account</h2>
                            </div>

                            <ul id="menu-my-account-footer" class="menu">
                                <li class="menu-sitemap ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Sitemap</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-privacy-policy ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Privacy Policy</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-your-account ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Your Account</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-advanced-search ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Advanced Search</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-contact-us ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Contact Us</span>
											</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="footer-column">
                        <div class="footer-border">
                            <div class="footer-title">
                                <h2>Information</h2>
                            </div>

                            <ul id="menu-information" class="menu">
                                <li class="menu-my-account ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">My Account</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-order-history ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Order History</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-returns ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Returns</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-specials ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Specials</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-site-map ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Site Map</span>
											</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="footer-column">
                        <div class="footer-border">
                            <div class="footer-title">
                                <h2>Corporation</h2>
                            </div>

                            <ul id="menu-corporation" class="menu">
                                <li class="menu-about-us ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">About us</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-customer-service ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Customer Service</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-company ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Company</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-investor-relations ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Investor Relations</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-typography ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Typography</span>
											</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="footer-column">
                        <div class="footer-border">
                            <div class="footer-title">
                                <h2>Why choose Us</h2>
                            </div>

                            <ul id="menu-why-choose-us-1" class="menu">
                                <li class="menu-about-us ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">About Us</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-blog ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Blog</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-company ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Company</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-investor-relations ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Investor Relations</span>
											</span>
                                    </a>
                                </li>

                                <li class="menu-typography ya-menu-custom level1">
                                    <a href="#" class="item-link">
											<span class="have-title">
												<span class="menu-title">Typography</span>
											</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="footer-column">
                        <div class="footer-border">
                            <div class="footer-title">
                                <h2>Contact Us</h2>
                            </div>

                            <div class="textwidget">
                                <div class="content-block-footer">
                                    <span style="display:inline-block; padding-bottom:10px;">Maecenas euismod felis et purus consectetur, quis fermentum velition. Aenean egestas quis turpis vehicula.</span>

                                    <ul>
                                        <li>
                                            <span class="fa fa-map-marker" style="font-size: 16px; position: relative; top: 1px;">&nbsp;</span>No 304, Sky Tower, New York, USA
                                        </li>

                                        <li>
                                            <span class="fa fa-mobile-phone" style="font-size: 18px; position: relative; top: 4px;">&nbsp;</span>Telephone:
                                            <a title="Call:(801) 2345 - 6789" href="tel:+84123456789">(801) 2345 - 6789</a>
                                        </li>

                                        <li>
                                            <span class="fa fa-envelope" style="font-size: 11px; position: relative;">&nbsp;</span>E-mail:
                                            <a title="Contact@gmail.com" href="mailto:Contact@gmail.com">Contact@gmail.com</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- FOOTER SEVICER -->
            <div class="footer-bottom-sevicer">
                <div class="container">
                    <div class="widget-1 widget-first widget text-9 widget_text">
                        <div class="widget-inner">
                            <div class="textwidget">
                                <div class="box-sevicer">
                                    <div class="sn-sevirce sn-put1">
                                        <div class="img-sevirce img-sevirce1"></div>

                                        <div class="content-service">
                                            <a href="#" rel="nofollow" class="sn-title">High Quality</a>
                                            <span>Nullam sed sollicitudin mauris velit id venenatis morbi</span>
                                        </div>
                                    </div>

                                    <div class="sn-sevirce sn-put2">
                                        <div class="img-sevirce img-sevirce2"></div>

                                        <div class="content-service">
                                            <a href="#" rel="nofollow" class="sn-title">Awesome Support</a>
                                            <span>Nullam sed sollicitudin mauris velit id venenatis morbi</span>
                                        </div>
                                    </div>

                                    <div class="sn-sevirce sn-put3">
                                        <div class="img-sevirce img-sevirce3"></div>

                                        <div class="content-service">
                                            <a href="#" rel="nofollow" class="sn-title">Really Fast Delivery</a>
                                            <span>Nullam sed sollicitudin mauris velit id venenatis morbi</span>
                                        </div>
                                    </div>

                                    <div class="sn-sevirce sn-put4">
                                        <div class="img-sevirce img-sevirce4"></div>

                                        <div class="content-service">
                                            <a href="#" rel="nofollow" class="sn-title">14-Day Returns</a>
                                            <span>Nullam sed sollicitudin mauris velit id venenatis morbi</span>
                                        </div>
                                    </div>

                                    <div class="sn-sevirce sn-put5">
                                        <div class="img-sevirce img-sevirce5"></div>

                                        <div class="content-service">
                                            <a href="#" rel="nofollow" class="sn-title">Secure Checkout</a>
                                            <span>Nullam sed sollicitudin mauris velit id venenatis morbi</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- FOOTER TAGS -->
            <div class="footer-bottom-tag">
                <div class="container">
                    <div class="block-tags">
                        <div class="block-title">
                            <strong>
                                <span>Hot Tags</span>
                            </strong>
                        </div>

                        <div class="block-content">
                            <div class="widget-1 widget-first widget woocommerce_product_tag_cloud-2 woocommerce widget_product_tag_cloud">
                                <div class="widget-inner">
                                    <div style="display:none">Hot Tags</div>

                                    <div class="tagcloud">
                                        <a href="#" class="tag-link-86 tag-link-position-1" title="5 products">32gb tf card</a>
                                        <a href="#" class="tag-link-98 tag-link-position-2" title="5 products">android smart</a>
                                        <a href="#" class="tag-link-90 tag-link-position-3" title="5 products">Arrow Shirts</a>
                                        <a href="#" class="tag-link-100 tag-link-position-4" title="5 products">best mini usb flash drive</a>
                                        <a href="#" class="tag-link-101 tag-link-position-5" title="5 products">bluetooth motorcycle headset</a>
                                        <a href="#" class="tag-link-102 tag-link-position-6" title="4 products">case iphone reflective</a>
                                        <a href="#" class="tag-link-103 tag-link-position-7" title="4 products">coolest headphone</a>
                                        <a href="#" class="tag-link-91 tag-link-position-8" title="4 products">Ethni wear</a>
                                        <a href="#" class="tag-link-127 tag-link-position-9" title="1 product">fashion</a>
                                        <a href="#" class="tag-link-104 tag-link-position-10" title="4 products">figures the best smartphone</a>
                                        <a href="#" class="tag-link-89 tag-link-position-11" title="4 products">Flatware</a>
                                        <a href="#" class="tag-link-105 tag-link-position-12" title="4 products">kingston micro sd card 8gb</a>
                                        <a href="#" class="tag-link-106 tag-link-position-13" title="4 products">led tall light</a>
                                        <a href="#" class="tag-link-93 tag-link-position-14" title="4 products">Macbook pro</a>
                                        <a href="#" class="tag-link-88 tag-link-position-15" title="4 products">Magentech new themes</a>
                                        <a href="#" class="tag-link-107 tag-link-position-16" title="4 products">mercedes grille badges</a>
                                        <a href="#" class="tag-link-92 tag-link-position-17" title="4 products">Mini book</a>
                                        <a href="#" class="tag-link-99 tag-link-position-18" title="4 products">new product</a>
                                        <a href="#" class="tag-link-108 tag-link-position-19" title="4 products">nike headband</a>
                                        <a href="#" class="tag-link-94 tag-link-position-20" title="4 products">pc senter</a>
                                        <a href="#" class="tag-link-95 tag-link-position-21" title="4 products">Point shoot</a>
                                        <a href="#" class="tag-link-109 tag-link-position-22" title="4 products">ramos lcd tablet pc black</a>
                                        <a href="#" class="tag-link-110 tag-link-position-23" title="4 products">repacement touch screen</a>
                                        <a href="#" class="tag-link-125 tag-link-position-24" title="1 product">sport</a>
                                        <a href="#" class="tag-link-97 tag-link-position-25" title="4 products">Themeforest new magento</a>
                                        <a href="#" class="tag-link-96 tag-link-position-26" title="4 products">tripod camera</a>
                                        <a href="#" class="tag-link-126 tag-link-position-27" title="2 products">ytcvn</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- FOOTER BOTTOM -->
                <div class="footer-bottom">
                    <div class="footer-bottom-content container clearfix">
                        <div class="copyright-footer pull-left">
                            HTML Demo Store<br/>Designed by <a href="http://www.smartaddons.com">SmartAddons.Com</a>
                        </div>

                        <div class="payment">
                            <ul class="payment-method pull-right">
                                <li>
                                    <a class="payment1" title="Payment Method" href="#"></a>
                                </li>

                                <li>
                                    <a class="payment2" title="Payment Method" href="#"></a>
                                </li>

                                <li>
                                    <a class="payment3" title="Payment Method" href="#"></a>
                                </li>

                                <li>
                                    <a class="payment4" title="Payment Method" href="#"></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--end: FOOTER TAGS -->
        </div>
        <!-- end : footer wrap-->
    </div>
    <!-- END FOOTER -->
</div>
<a id="ya-totop" href="#" style="display: none;"></a>

<!-- THEME SETTINGS -->
<form id="cpanel-form" class="form-horizontal">
    <div class="accordion cpanel-inner in" id="cpanel" style="height: auto;">
        <div class="cpanel-title">
            <h4>Theme Settings</h4>
        </div>

        <div class="panel panel-default">
            <div class="panel-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#cpanel" href="#cpanel_0">
                    <img src="css/assets/img/glyphicons/glyphicons_019_cogwheel.png" alt="" width="30" height="24" /> General
                </a>
            </div>

            <div id="colorPanel" class="panel-collapse collapse in">
                <div class="panel-body">
                    <div class="control-group">
                        <label class="control-label">Color Scheme</label>
                        <div class="controls">
                            <fieldset>
                                <label class="ya-radio-img ya-radio-img-selected ya-radio-img-scheme">
                                    <img src="css/assets/img/blue.png" width="60" height="40" alt="Default" title="Default" data-theme="blue" data-theme-default="true" />
                                    <span>Default</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/default.png" width="60" height="40" alt="Red" title="Red" data-theme="red" />
                                    <span>Red</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/blue-cyan.png" width="60" height="40" alt="Blue Cyan" title="Blue Cyan" data-theme="blue-cyan" />
                                    <span>Blue Cyan</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/blue-red.png" width="60" height="40" alt="Blue Red" title="Blue Red" data-theme="blue-red" />
                                    <span>Blue Red</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/green.png" width="60" height="40" alt="Green" title="Green" data-theme="green" />
                                    <span>Green</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/green-cyan.png" width="60" height="40" alt="Green Cyan" title="Green Cyan" data-theme="green-cyan" />
                                    <span>Green Cyan</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/orange.png" width="60" height="40" alt="Orange" title="Orange" data-theme="orange" />
                                    <span>Orange</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/orange-cyan.png" width="60" height="40" alt="Orange Cyan" title="Orange Cyan" data-theme="orange-cyan" />
                                    <span>Orange Cyan</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/orange-cyan1.png" width="60" height="40" alt="Orange Cyan 1" title="Orange Cyan 1" data-theme="orange-cyan1" />
                                    <span>Orange Cyan 1</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/orange-cyan2.png" width="60" height="40" alt="Orange Cyan 2" title="Orange Cyan 2" data-theme="orange-cyan2" />
                                    <span>Orange Cyan 2</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/pink.png" width="60" height="40" alt="Pink" title="Pink" data-theme="pink" />
                                    <span>Pink</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/pink1.png" width="60" height="40" alt="Pink 1" title="Pink 1" data-theme="pink1" />
                                    <span>Pink 1</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/violet.png" width="60" height="40" alt="Violet" title="Violet" data-theme="violet" />
                                    <span>Violet</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/bordeaux.png" width="60" height="40" alt="Bordeaux" title="Bordeaux" data-theme="bordeaux" />
                                    <span>Bordeaux</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/yellow-cyan.png" width="60" height="40" alt="Yellow cyan" title="Yellow cyan" data-theme="yellow-cyan" />
                                    <span>Yellow cyan</span>
                                </label>

                                <label class="ya-radio-img ya-radio-img-scheme">
                                    <img src="css/assets/img/yellow-cyan1.png" width="60" height="40" alt="Yellow cyan 1" title="Yellow cyan 1" data-theme="yellow-cyan1" />
                                    <span>Yellow cyan 1</span>
                                </label>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="cpannel-button">
            <button id="cpanel-reset" class="btn btn-inverse" type="button">RESET</button>
        </div>
    </div>
    <a class="cpanel-control" href="#cpanel-form"></a>
</form>
<script type="text/javascript" src="/static/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/static/js/jquery-migrate-1.4.1.min.js"></script>
<script type="text/javascript" src="/static/js/modernizr-2.6.2.min.js"></script>

<!-- BOOTSTRAP 3.3.7 JS -->
<script type="text/javascript" src="/static/js/bootstrap/bootstrap.min.js"></script>

<!-- OPEN LIBS JS -->
<script type="text/javascript" src="/static/js/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="/static/js/js.cookie.min.js"></script>

<!-- PLUGINS JS-->
<script type="text/javascript" src="/static/js/colorbox/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/static/js/sw_core/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/static/js/sw_woocommerce/category-ajax.min.js"></script>
<script type="text/javascript" src="/static/js/sw_woocommerce/slick.min.js"></script>

<!-- THEME JS -->
<script type="text/javascript" src="/static/js/main.min.js"></script>
<script type="text/javascript" src="/static/js/megamenu.min.js"></script>
<script type="text/javascript" src="../../static/js/pathLoader.min.js"></script>

<!-- CUSTOM JS-->
<script type="text/javascript">
    (function($){$('.view-list').on('click',function(){$('.view-grid').removeClass('sel');$('.view-list').addClass('sel');jQuery("ul.products-loop").fadeOut(300,function(){jQuery(this).addClass("list").fadeIn(300).removeClass('grid')})});$('.view-grid').on('click',function(){$('.view-list').removeClass('sel');$('.view-grid').addClass('sel');$("ul.products-loop").fadeOut(300,function(){$(this).removeClass("list").fadeIn(300).addClass('grid')})});jQuery('.phone-icon-search').on('click',function(){jQuery('.sm-serachbox-pro').toggle("slide")});var sticky_navigation_offset=$(".yt-header-middle").offset();var sticky_navigation_offset_top=sticky_navigation_offset.top;var sticky_navigation=function(){var scroll_top=$(window).scrollTop();if(scroll_top>sticky_navigation_offset_top){$(".yt-header-middle").addClass("sticky-menu");$(".yt-header-middle").css({"position":"fixed","top":0,"left":0,"right":0,"z-index":800})}else{$(".yt-header-middle").removeClass("sticky-menu");$(".yt-header-middle").css({"position":"relative","z-index":30})}};sticky_navigation();$(window).scroll(function(){sticky_navigation()});$(document).ready(function(){$(".show-dropdown").each(function(){$(this).on("click",function(){$(this).toggleClass("show");$(this).parent().find("> ul").toggle(300)})})})}(jQuery))
</script>
</body>
</html>