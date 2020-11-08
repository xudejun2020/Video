<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/3
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">

<head>

    <!-- Basic Page Needs
    ================================================== -->
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <link rel="icon" href="assets/images/favicon.png">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/night-mode.css">
    <link rel="stylesheet" href="assets/css/framework.css">

    <!-- icons
    ================================================== -->
    <link rel="stylesheet" href="assets/css/icons.css">

    <!-- Google font
    ================================================== -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">


</head>

<body>

<!-- Wrapper -->
<div id="wrapper">

    <!-- sidebar -->
    <div class="main_sidebar">
        <div class="side-overlay" uk-toggle="target: #wrapper ; cls: collapse-sidebar mobile-visible"></div>

        <!-- sidebar header -->
        <div class="sidebar-header">
            <h4> Navigation</h4>
            <span class="btn-close" uk-toggle="target: #wrapper ; cls: collapse-sidebar mobile-visible"></span>
        </div>

        <!-- sidebar Menu -->
        <div class="sidebar">
            <div class="sidebar_innr" data-simplebar>

                <div class="sections">
                    <h3> Browse </h3>
                    <ul>
                        <li class="active"> <a href="home.html"> <i class="uil-home-alt"></i> Home </a></li>
                        <li> <a href="browse-channals.html"> <i class="uil-users-alt"></i> Subscriptions </a></li>
                        <li> <a href="browse-catagroies.html"> <i class="uil-layers"></i> Catagories </a></li>
                    </ul>
                </div>


                <div class="sections">
                    <h3> Subscriptions </h3>
                    <ul>
                        <li> <a href="single-channal.html"> <img src="assets/images/avatars/avatar-3.jpg" alt="">
                            Stella Johnson <span class="dot-notiv"></span></a></li>
                        <li>  <a href="single-channal.html">  <img src="assets/images/avatars/avatar-2.jpg" alt="">
                            Alex Dolgove <span class="dot-notiv"></span></a></li>
                        <li>  <a href="single-channal.html">  <img src="assets/images/avatars/avatar-4.jpg" alt="">
                            Adrian Mohani </a> </li>
                        <li>  <a href="single-channal.html">  <img src="assets/images/avatars/avatar-2.jpg" alt="">
                            Stella Johnson </a> </li>
                    </ul>

                    <!-- view more subcription-->
                    <div class="uk-flex uk-flex-center mb-3">
                        <a href="browse-channals.html" class="button default circle px-5">
                            <i class="uil-plus mr-2"></i> More Channals</a>
                    </div>

                </div>

                <div class="sections">
                    <h3> PAGES </h3>
                    <ul>
                        <li> <a href="#"><i class="uil-code"></i> Development </a>
                            <ul>
                                <li>
                                    <a href="development-elements.html"> Elements </a>
                                    <a href="development-components.html"> Components</a>
                                    <a href="development-icons.html"> Icons Pack </a>
                                </li>
                            </ul>

                        </li>
                        <li> <a href="#"><i class="uil-user-circle"></i> Accounts </a>
                            <ul>
                                <li>
                                    <a href="form-login.html"> Login </a>
                                    <a href="form-register.html"> Register </a>
                                    <a href="form-modern-login.html"> Simple Register</a>
                                    <a href="form-modern-singup.html"> Simple Register</a>
                                </li>
                            </ul>

                        </li>
                    </ul>
                </div>

                <div id="foot">

                    <ul>
                        <li> <a href="#"> About Us </a></li>
                        <li> <a href="#"> Setting </a></li>
                        <li> <a href="#"> Privacy Policy </a></li>
                        <li> <a href="#">  Terms - Conditions </a></li>
                    </ul>


                    <div class="foot-content">
                        <p>© 2019 <strong>GoTube</strong>. All Rights Reserved. </p>
                    </div>

                </div>



            </div>


        </div>

    </div>

    <!-- header -->
    <div id="main_header">
        <header>

            <!-- Logo-->
            <i class="header-traiger uil-bars"
               uk-toggle="target: #wrapper ; cls: collapse-sidebar mobile-visible"></i>

            <!-- Logo-->
            <div id="logo">
                <a href="#"> <img src="assets/images/logo.png" alt=""></a>
                <a href="#"> <img src="assets/images/logo-light.png" class="logo-inverse" alt=""></a>
            </div>

            <!-- form search-->
            <div class="head_search">
                <form>
                    <div class="head_search_cont">
                        <input value="" type="text" class="form-control"
                               placeholder="Search for Videos, Games, Movies and more.." autocomplete="off">
                        <i class="s_icon uil-search-alt"></i>
                    </div>

                    <!-- Search box dropdown -->
                    <div uk-dropdown="pos: top;mode:click;animation: uk-animation-slide-bottom-small"
                         class="dropdown-search">
                        <!-- User menu -->

                        <ul class="dropdown-search-list">
                            <li class="list-title"> Recent Searches </li>
                            <li> <a href="single-video.html"> Adobe XD Design Free Tutorial .. </a> </li>
                            <li> <a href="single-video.html"> How to create a basic Sticky HTML element .. </a>
                            </li>
                            <li> <a href="single-video.html"> Learn How to Prototype Faster with Mockplus! in 2020
                            </a> </li>
                            <li> <a href="single-video.html"> Adobe XD Design Tutorial Company Website Landing Page
                                .. </a> </li>
                            <div class="menu-divider">
                                <li class="list-footer"> <a href="your-history.html"> Searches History </a></li>
                        </ul>

                    </div>


                </form>
            </div>

            <!-- user icons -->
            <div class="head_user">

                <a href="#" class="btn-upgrade uk-visible@s"> <i class="uil-bolt-alt"></i> Pro</a>
                <a href="#" class="btn-upload uk-visible@s"> <i class="uil-cloud-upload"></i> Upload</a>

                <!-- upload dropdown box -->
                <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small"
                     class="dropdown-notifications">

                    <!-- notivication header -->
                    <div class="dropdown-notifications-headline">
                        <h4>Upload Video</h4>
                    </div>

                    <!-- notification contents -->
                    <div class="dropdown-notifications-content uk-flex uk-flex-middle uk-flex-center text-center">


                        <div class="uk-flex uk-flex-column choose-upload  text-center">
                            <img src="assets/images/upload.png" width="70" class="m-auto" alt="">
                            <p class="my-3"> Do you have a video wants to share us <br> please upload her ..
                            </p>
                            <div uk-form-custom>
                                <input type="file">
                                <a href="#" class="button soft-warning small"> Choose file</a>
                            </div>

                            <a href="#" class="uk-text-muted mt-3 uk-link"
                               uk-toggle="target: .choose-upload ;  animation: uk-animation-slide-right-small, uk-animation-slide-left-medium; queued: true">
                                Or Import Video </a>
                        </div>

                        <div class="uk-flex uk-flex-column choose-upload" hidden>
                            <i class="uil-import icon-large text-muted"></i>
                            <p class="my-3"> Import videos from YouTube <br> Copy / Paste your video link here </p>
                            <form class="uk-grid-small" uk-grid>
                                <div class="uk-width-expand">
                                    <input type="text" class="uk-input uk-form-small" placeholder="Paste link">
                                </div>
                                <div class="uk-width-auto"> <button type="submit" class="button soft-warning">
                                    Import </button> </div>
                            </form>
                            <a href="#" class="uk-text-muted mt-3 uk-link"
                               uk-toggle="target: .choose-upload ; animation: uk-animation-slide-left-small, uk-animation-slide-right-medium; queued: true">
                                Or Upload Video </a>
                        </div>



                    </div>
                    <hr class="m-0">
                    <div class="text-center uk-text-small py-2 uk-text-muted"> Your Video size Must be Maxmium 999MB
                    </div>
                </div>


                <!-- videos feed  -->
                <a href="#video" class="opts_icon" uk-toggle> <i class="uil-youtube-alt"></i> <span>9+</span>  </a>

                <!-- videos feed  offcanvas-->
                <div id="video" uk-offcanvas="overlay: true ;flip: true">
                    <div class="uk-offcanvas-bar uk-width-large">

                        <h3> Your Subscription </h3>
                        <hr class="mb-3" style="margin:0 -20px">
                        <button class="uk-offcanvas-close" type="button" uk-close></button>

                        <div class="video-list-small uk-child-width-1-1" uk-grid>

                            <div>
                                <a href="single-video.html" class="video-post video-post-list">
                                    <!-- Blog Post Thumbnail -->
                                    <div class="video-post-thumbnail">
                                        <span class="video-post-count">1.4M</span>
                                        <span class="video-post-time">23:00</span>
                                        <span class="play-btn-trigger"></span>

                                        <img src="assets/images/video-thumbal/2.png" alt="">

                                    </div>

                                    <!-- Blog Post Content -->
                                    <div class="video-post-content">
                                        <h3> How to create a basic Sticky HTML element..</h3>
                                        <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                        <span class="video-post-user">Jonathan Madano</span>
                                        <span class="video-post-views">531k views</span>
                                        <span class="video-post-date"> 2 weeks ago </span>
                                    </div>
                                </a>
                            </div>

                            <div>
                                <a href="single-video.html" class="video-post video-post-list">
                                    <!-- Blog Post Thumbnail -->
                                    <div class="video-post-thumbnail">
                                        <span class="video-post-count">2.7k</span>
                                        <span class="video-post-time">40:00</span>
                                        <span class="play-btn-trigger"></span>
                                        <img src="assets/images/video-thumbal/1.png" alt="">
                                    </div>
                                    <!-- Blog Post Content -->
                                    <div class="video-post-content">
                                        <h3> Learn how to create PHP singleton class </h3>
                                        <img src="assets/images/avatars/avatar-2.jpg" alt="">
                                        <span class="video-post-user">Stella Johnson</span>
                                        <span class="video-post-views">938k views</span>
                                        <span class="video-post-date"> 3 weeks ago </span>
                                    </div>
                                </a>
                            </div>

                            <div>
                                <a href="single-video.html" class="video-post video-post-list">
                                    <!-- Blog Post Thumbnail -->
                                    <div class="video-post-thumbnail">
                                        <span class="video-post-count">2.3M</span>
                                        <span class="video-post-time">14:00</span>
                                        <span class="play-btn-trigger"></span>
                                        <img src="assets/images/video-thumbal/3.png" alt="">
                                    </div>
                                    <!-- Blog Post Content -->
                                    <div class="video-post-content">
                                        <h3> Learn Creating Laravel Package Initializing ... </h3>
                                        <img src="assets/images/avatars/avatar-5.jpg" alt="">
                                        <span class="video-post-user">Alex Dolgove</span>
                                        <span class="video-post-views">531k views</span>
                                        <span class="video-post-date"> 2 weeks ago </span>
                                    </div>
                                </a>
                            </div>

                            <div>
                                <a href="single-video.html" class="video-post video-post-list">
                                    <!-- Blog Post Thumbnail -->
                                    <div class="video-post-thumbnail">
                                        <span class="video-post-count">1.4M</span>
                                        <span class="video-post-time">23:00</span>
                                        <span class="play-btn-trigger"></span>
                                        <img src="assets/images/video-thumbal/4.png" alt="">
                                    </div>
                                    <!-- Blog Post Content -->
                                    <div class="video-post-content">
                                        <h3> Learn how to upload files using Laravel .. </h3>
                                        <img src="assets/images/avatars/avatar-4.jpg" alt="">
                                        <span class="video-post-user">Adrian Mohani</span>
                                        <span class="video-post-views">531k views</span>
                                        <span class="video-post-date"> 2 weeks ago </span>
                                    </div>
                                </a>
                            </div>

                            <div>
                                <a href="single-video.html" class="video-post video-post-list">
                                    <!-- Blog Post Thumbnail -->
                                    <div class="video-post-thumbnail">
                                        <span class="video-post-count">1.4M</span>
                                        <span class="video-post-time">23:00</span>
                                        <span class="play-btn-trigger"></span>
                                        <img src="assets/images/video-thumbal/2.png" alt="">
                                    </div>

                                    <!-- Blog Post Content -->
                                    <div class="video-post-content">
                                        <h3> How to create a basic Sticky HTML element ..</h3>
                                        <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                        <span class="video-post-user">Jonathan Madano</span>
                                        <span class="video-post-views">531k views</span>
                                        <span class="video-post-date"> 2 weeks ago </span>
                                    </div>
                                </a>
                            </div>

                            <div>
                                <a href="single-video.html" class="video-post video-post-list">
                                    <!-- Blog Post Thumbnail -->
                                    <div class="video-post-thumbnail">
                                        <span class="video-post-count">2.7k</span>
                                        <span class="video-post-time">40:00</span>
                                        <span class="play-btn-trigger"></span>
                                        <img src="assets/images/video-thumbal/1.png" alt="">
                                    </div>
                                    <!-- Blog Post Content -->
                                    <div class="video-post-content">
                                        <h3> Learn how to create PHP singleton class </h3>
                                        <img src="assets/images/avatars/avatar-2.jpg" alt="">
                                        <span class="video-post-user">Stella Johnson</span>
                                        <span class="video-post-views">938k views</span>
                                        <span class="video-post-date"> 3 weeks ago </span>
                                    </div>
                                </a>
                            </div>

                        </div>

                    </div>
                </div>


                <!-- browse apps  -->
                <a href="#" class="opts_icon uk-visible@s"> <i class="uil-apps"></i> </a>

                <!-- browse apps dropdown -->
                <div uk-dropdown="pos: top;mode:click ; animation: uk-animation-scale-up" class="icon-browse">

                    <a href="#" class="icon-menu-item"> <i class="uil-shop"></i> Dashboard </a>
                    <a href="#" class="icon-menu-item"> <i class="uil-envelope-alt"></i> Messages </a>
                    <a href="#" class="icon-menu-item"> <i class="uil-bookmark"></i> Bookmark </a>
                    <a href="#" class="icon-menu-item"> <i class="uil-shopping-basket"></i> Cart </a>
                    <a href="#" class="icon-menu-item"> <i class="uil-shield-check"></i> Privacy </a>
                    <a href="#" class="icon-menu-item"> <i class="uil-bolt-alt"></i> Upgrade </a>
                    <a href="#" class="more-app"> More Features</a>
                </div>


                <!-- Message  notificiation dropdown -->
                <a href="#" class="opts_icon"> <i class="uil-envelope-alt"></i> <span>4</span> </a>

                <!-- Message  notificiation dropdown -->
                <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small"
                     class="dropdown-notifications">

                    <!-- notivication header -->
                    <div class="dropdown-notifications-headline">
                        <h4>Messages</h4>
                        <a href="#">
                            <i class="icon-feather-settings" uk-tooltip="title: Message settings ; pos: left"></i>
                        </a>
                    </div>

                    <!-- notification contents -->
                    <div class="dropdown-notifications-content" data-simplebar>

                        <!-- notiviation list -->
                        <ul>
                            <li class="notifications-not-read">
                                <a href="#">
                                        <span class="notification-avatar">
                                            <img src="assets/images/avatars/avatar-2.jpg" alt="">
                                        </span>
                                    <div class="notification-text notification-msg-text">
                                        <strong>Jonathan Madano</strong>
                                        <p>Okay.. Thanks for The Answer I will be waiting for your...</p>
                                        <span class="time-ago"> 2 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                        <span class="notification-avatar">
                                            <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                        </span>
                                    <div class="notification-text notification-msg-text">
                                        <strong>Stella Johnson</strong>
                                        <p> Alex will explain you how to keep your videos privatly and all that...
                                        </p>
                                        <span class="time-ago"> 7 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                        <span class="notification-avatar">
                                            <img src="assets/images/avatars/avatar-1.jpg" alt="">
                                        </span>
                                    <div class="notification-text notification-msg-text">
                                        <strong>Alex Dolgove</strong>
                                        <p> Alia just joined Messenger! Be the first to send a
                                            welcome message..</p>
                                        <span class="time-ago"> 19 hours ago </span>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                        <span class="notification-avatar">
                                            <img src="assets/images/avatars/avatar-4.jpg" alt="">
                                        </span>
                                    <div class="notification-text notification-msg-text">
                                        <strong>Adrian Mohani</strong>
                                        <p> Okay.. Thanks for The Answer I will be waiting for your... </p>
                                        <span class="time-ago"> Yesterday </span>
                                    </div>
                                </a>
                            </li>
                        </ul>

                    </div>
                    <div class="dropdown-notifications-footer">
                        <a href="#"> sell all <i class="icon-line-awesome-long-arrow-right"></i> </a>
                    </div>


                </div>


                <!-- notificiation icon  -->
                <a href="#" class="opts_icon"> <i class="uil-bell"></i> <span>3</span> </a>

                <!-- notificiation dropdown -->
                <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small"
                     class="dropdown-notifications">

                    <!-- notivication header -->
                    <div class="dropdown-notifications-headline">
                        <h4>Notifications </h4>
                        <a href="#">
                            <i class="icon-feather-settings"
                               uk-tooltip="title: Notifications settings ; pos: left"></i>
                        </a>
                    </div>

                    <!-- notification contents -->
                    <div class="dropdown-notifications-content" data-simplebar>

                        <!-- notiviation list -->
                        <ul>
                            <li class="notifications-not-read">
                                <a href="#">
                                        <span class="notification-icon">
                                            <i class="icon-feather-thumbs-up"></i></span>
                                    <span class="notification-text">
                                            <strong>Adrian Mohani</strong> Like Your Comment On Video
                                            <span class="text-primary">Learn Prototype Faster</span>
                                            <br> <span class="time-ago"> 9 hours ago </span>
                                        </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                        <span class="notification-icon">
                                            <i class="icon-feather-star"></i></span>
                                    <span class="notification-text">
                                            <strong>Alex Dolgove</strong> Added New Review In Video
                                            <span class="text-primary">Full Stack PHP Developer</span>
                                            <br> <span class="time-ago"> 19 hours ago </span>
                                        </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                        <span class="notification-icon">
                                            <i class="icon-feather-message-circle"></i></span>
                                    <span class="notification-text">
                                            <strong>Stella Johnson</strong> Replay Your Comments in
                                            <span class="text-primary">Adobe XD Tutorial</span>
                                            <br> <span class="time-ago"> 12 hours ago </span>
                                        </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                        <span class="notification-icon">
                                            <i class="icon-feather-share-2"></i></span>
                                    <span class="notification-text">
                                            <strong>Adrian Mohani</strong> Like Your Comment On Video
                                            <span class="text-primary">Learn Prototype Faster</span>
                                            <br> <span class="time-ago"> Yesterday </span>
                                        </span>
                                </a>
                            </li>
                        </ul>

                    </div>


                </div>


                <!-- profile -image -->
                <a class="opts_account"> <img src="assets/images/avatars/avatar-1.jpg" alt=""></a>

                <!-- profile dropdown-->
                <div uk-dropdown="pos: top-right;mode:click ; animation: uk-animation-slide-bottom-small"
                     class="dropdown-notifications small">

                    <!-- User Name / Avatar -->
                    <a href="#">

                        <div class="dropdown-user-details">
                            <div class="dropdown-user-avatar">
                                <img src="assets/images/avatars/avatar-1.jpg" alt="">
                            </div>
                            <div class="dropdown-user-name">
                                Richard Ali <span> verified <i class="uil-check"></i> </span>
                            </div>
                        </div>

                    </a>

                    <!-- User menu -->

                    <ul class="dropdown-user-menu">
                        <li><a href="#"> <i class="uil-bolt"></i> Go PRO</a> </li>
                        <li><a href="#"> <i class="uil-user"></i> My Channal </a> </li>
                        <li><a href="#"> <i class="uil-thumbs-up"></i> Liked Videos </a></li>
                        <li><a href="#"> <i class="uil-history"></i> Watch Later </a></li>
                        <li><a href="#"> <i class="uil-cog"></i> Account Settings</a></li>
                        <li><a href="#" style="color:#ff8400"> <i class="uil-bolt"></i> Upgrade To Premium</a> </li>
                        <li>
                            <a href="#" id="night-mode" class="btn-night-mode">
                                <i class="icon-feather-moon"></i> Night mode
                                <span class="btn-night-mode-switch">
                                        <span class="uk-switch-button"></span>
                                    </span>
                            </a>
                        </li>
                        <div class="menu-divider">
                            <li><a href="#"> <i class="icon-feather-help-circle"></i> Help</a>
                            </li>
                            <li><a href="#"> <i class="icon-feather-log-out"></i> Sing Out</a>
                            </li>
                    </ul>


                </div>

            </div>

        </header>

    </div>


    <!-- contents -->
    <div class="main_content">

        <div class="main_content_inner">


            <!-- Slideshow -->
            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                 uk-slideshow="animation: push ;min-height: 200; max-height: 350 ;autoplay: t rue">

                <ul class="uk-slideshow-items rounded">
                    <li>
                        <div class="uk-position-cover" uk-slideshow-parallax="scale: 1.2,1.2,1">
                            <img src="assets/images/banner/img3.jpg" alt="" uk-cover>
                        </div>
                        <div class="uk-position-cover"
                             uk-slideshow-parallax="opacity: 0,0,0.2; backgroundColor: #000,#000"></div>
                        <div class="uk-position-bottom-left bg-gradient-4 uk-width-1-1 p-4">
                            <div uk-slideshow-parallax="scale: 1,1,0.8">
                                <h1 uk-slideshow-parallax="x: 200,0,0" class="uk-heading-small"> Enjoy Watching </h1>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="uk-position-cover" uk-slideshow-parallax="scale: 1.2,1.2,1">
                            <img src="assets/images/banner/img2.jpg" alt="" uk-cover>
                        </div>
                        <div class="uk-position-cover"
                             uk-slideshow-parallax="opacity: 0,0,0.2; backgroundColor: #000,#000"></div>
                        <div class="uk-position-bottom uk-position-medium uk-transition-scale-down">
                            <h1 uk-slideshow-parallax="x: 200,0,0" class="uk-heading-small">Discover Life</h1>
                        </div>
                    </li>
                </ul>

                <a class="uk-position-center-left-out uk-position-small uk-hidden-hover slidenav-prev" href="#"
                   uk-slideshow-item="previous"></a>
                <a class="uk-position-center-right-out uk-position-small uk-hidden-hover slidenav-next" href="#"
                   uk-slideshow-item="next"></a>



            </div>



            <!-- Videos sliders 1 -->

            <div class="video-grid-slider mt-4" uk-slider="finite: true">

                <div class="grid-slider-header">
                    <div>
                        <h3> Featured Videos </h3>
                        <p> Channals You are Fallowing. </p>
                    </div>
                    <div class="grid-slider-header-link">

                        <div class="btn-arrow-slider">
                            <a href="#" class="btn-arrow-slides" uk-slider-item="previous">
                                <span class="arrow-left"></span>
                            </a>
                            <a href="#" class="btn-arrow-slides" uk-slider-item="next">
                                <span class="arrow-right"></span>
                            </a>
                        </div>

                    </div>
                </div>

                <ul class="uk-slider-items uk-child-width-1-4@m uk-child-width-1-3@s uk-grid">

                    <li>
                        <a href="single-video.html" class="video-post">
                            <!-- Blog Post Thumbnail -->
                            <div class="video-post-thumbnail">
                                <span class="video-post-count">1.4M</span>
                                <span class="video-post-time">23:00</span>
                                <span class="play-btn-trigger"></span>
                                <!-- option menu -->
                                <span class="btn-option">
                                        <i class="icon-feather-more-vertical"></i>
                                    </span>
                                <div class="dropdown-option-nav"
                                     uk-dropdown="pos: bottom-right ;mode : hover ;animation: uk-animation-slide-bottom-small">
                                    <ul>
                                        <li>
                                            <span> <i class="uil-history"></i> Watch Later</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                        </li>
                                    </ul>
                                </div>

                                <img src="assets/images/video-thumbal/2.png" alt="">

                            </div>

                            <!-- Blog Post Content -->
                            <div class="video-post-content">
                                <h3> How to create a basic Sticky HTML element using CSS </h3>
                                <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                <span class="video-post-user">Jonathan Madano</span>
                                <span class="video-post-views">531k views</span>
                                <span class="video-post-date"> 2 weeks ago </span>
                            </div>
                        </a>
                    </li>

                    <li>
                        <a href="single-video.html" class="video-post">
                            <!-- Blog Post Thumbnail -->
                            <div class="video-post-thumbnail">
                                <span class="video-post-count">2.7k</span>
                                <span class="video-post-time">40:00</span>
                                <span class="play-btn-trigger"></span>
                                <!-- option menu -->
                                <span class="btn-option">
                                        <i class="icon-feather-more-vertical"></i>
                                    </span>
                                <div class="dropdown-option-nav"
                                     uk-dropdown="pos: bottom-right ;mode : hover;animation: uk-animation-slide-bottom-small">
                                    <ul>
                                        <li>
                                            <span> <i class="uil-history"></i> Watch Later</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                        </li>
                                    </ul>
                                </div>
                                <img src="assets/images/video-thumbal/1.png" alt="">
                            </div>
                            <!-- Blog Post Content -->
                            <div class="video-post-content">
                                <h3> Learn how to create a PHP singleton class </h3>
                                <img src="assets/images/avatars/avatar-2.jpg" alt="">
                                <span class="video-post-user">Stella Johnson</span>
                                <span class="video-post-views">938k views</span>
                                <span class="video-post-date"> 3 weeks ago </span>
                            </div>
                        </a>
                    </li>

                    <li>
                        <a href="single-video.html" class="video-post">
                            <!-- Blog Post Thumbnail -->
                            <div class="video-post-thumbnail">
                                <span class="video-post-count">2.3M</span>
                                <span class="video-post-time">14:00</span>
                                <span class="play-btn-trigger"></span>
                                <!-- option menu -->
                                <span class="btn-option">
                                        <i class="icon-feather-more-vertical"></i>
                                    </span>
                                <div class="dropdown-option-nav"
                                     uk-dropdown="pos: bottom-right ;mode : hover;animation: uk-animation-slide-bottom-small">
                                    <ul>
                                        <li>
                                            <span> <i class="uil-history"></i> Watch Later</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                        </li>
                                    </ul>
                                </div>
                                <img src="assets/images/video-thumbal/3.png" alt="">
                            </div>
                            <!-- Blog Post Content -->
                            <div class="video-post-content">
                                <h3> Creating a Laravel Package - and Initializing Package Folders </h3>
                                <img src="assets/images/avatars/avatar-5.jpg" alt="">
                                <span class="video-post-user">Alex Dolgove</span>
                                <span class="video-post-views">531k views</span>
                                <span class="video-post-date"> 2 weeks ago </span>
                            </div>
                        </a>
                    </li>

                    <li>
                        <a href="single-video.html" class="video-post">
                            <!-- Blog Post Thumbnail -->
                            <div class="video-post-thumbnail">
                                <span class="video-post-time">23:00</span>
                                <span class="play-btn-trigger"></span>
                                <!-- option menu -->
                                <span class="btn-option">
                                        <i class="icon-feather-more-vertical"></i>
                                    </span>
                                <div class="dropdown-option-nav"
                                     uk-dropdown="pos: bottom-right ;mode : hover ;animation: uk-animation-slide-bottom-small">
                                    <ul>
                                        <li>
                                            <span> <i class="uil-history"></i> Watch Later</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                        </li>
                                    </ul>
                                </div>
                                <img src="assets/images/video-thumbal/4.png" alt="">
                            </div>
                            <!-- Blog Post Content -->
                            <div class="video-post-content">
                                <h3> Learn how to upload files using Laravel and Filepond </h3>
                                <img src="assets/images/avatars/avatar-4.jpg" alt="">
                                <span class="video-post-user">Adrian Mohani</span>
                                <span class="video-post-views">531k views</span>
                                <span class="video-post-date"> 2 weeks ago </span>
                            </div>
                        </a>
                    </li>

                    <li>
                        <a href="single-video.html" class="video-post">
                            <!-- Blog Post Thumbnail -->
                            <div class="video-post-thumbnail">
                                <span class="video-post-count">1.4M</span>
                                <span class="video-post-time">23:00</span>
                                <span class="play-btn-trigger"></span>
                                <!-- option menu -->
                                <span class="btn-option">
                                        <i class="icon-feather-more-vertical"></i>
                                    </span>
                                <div class="dropdown-option-nav"
                                     uk-dropdown="pos: bottom-right ;mode : hover ;animation: uk-animation-slide-bottom-small">
                                    <ul>
                                        <li>
                                            <span> <i class="uil-history"></i> Watch Later</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                        </li>
                                        <li>
                                            <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                        </li>
                                    </ul>
                                </div>

                                <img src="assets/images/video-thumbal/2.png" alt="">

                            </div>

                            <!-- Blog Post Content -->
                            <div class="video-post-content">
                                <h3> How to create a basic Sticky HTML element using CSS </h3>
                                <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                <span class="video-post-user">Jonathan Madano</span>
                                <span class="video-post-views">531k views</span>
                                <span class="video-post-date"> 2 weeks ago </span>
                            </div>
                        </a>
                    </li>

                </ul>

            </div>


            <!-- section header for slider 1 -->

            <div class="section-header mt-5">
                <div class="section-header-left">
                    <h3> Updates from Subscriptions </h3>
                    <p> Channals You are Subscriped</p>
                </div>
                <div class="section-header-right">
                    <a href="#" class="see-all"> See all</a>
                </div>
            </div>

            <!-- Videos sliders 1 -->

            <div class="section-small pt-0">
                <div uk-slider="finite: true">

                    <ul class="uk-slider-items uk-child-width-1-4@m uk-child-width-1-3@s uk-grid mb-3">

                        <li>
                            <a href="single-video.html" class="video-post">
                                <!-- Blog Post Thumbnail -->
                                <div class="video-post-thumbnail">
                                    <span class="video-post-count">1.4M</span>
                                    <span class="video-post-time">23:00</span>
                                    <span class="play-btn-trigger"></span>
                                    <!-- option menu -->
                                    <span class="btn-option">
                                            <i class="icon-feather-more-vertical"></i>
                                        </span>
                                    <div class="dropdown-option-nav"
                                         uk-dropdown="pos: bottom-right ;mode : hover ;animation: uk-animation-slide-bottom-small">
                                        <ul>
                                            <li>
                                                <span> <i class="uil-history"></i> Watch Later</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                            </li>
                                        </ul>
                                    </div>

                                    <img src="assets/images/video-thumbal/img-1.png" alt="">

                                </div>

                                <!-- Blog Post Content -->
                                <div class="video-post-content">
                                    <h3> Learn How-To Design & Prototype in Adobe XD Tutorial </h3>
                                    <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                    <span class="video-post-user">Jonathan Madano</span>
                                    <span class="video-post-views">531k views</span>
                                    <span class="video-post-date"> 2 weeks ago </span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-video.html" class="video-post">
                                <!-- Blog Post Thumbnail -->
                                <div class="video-post-thumbnail">
                                    <span class="video-post-count">2.7k</span>
                                    <span class="video-post-time">40:00</span>
                                    <span class="play-btn-trigger"></span>
                                    <!-- option menu -->
                                    <span class="btn-option">
                                            <i class="icon-feather-more-vertical"></i>
                                        </span>
                                    <div class="dropdown-option-nav"
                                         uk-dropdown="pos: bottom-right ;mode : hover;animation: uk-animation-slide-bottom-small">
                                        <ul>
                                            <li>
                                                <span> <i class="uil-history"></i> Watch Later</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <img src="assets/images/video-thumbal/img-3.png" alt="">
                                </div>
                                <!-- Blog Post Content -->
                                <div class="video-post-content">
                                    <h3> Learn How to Prototype Faster with Mockplus! in 2020 </h3>
                                    <img src="assets/images/avatars/avatar-2.jpg" alt="">
                                    <span class="video-post-user">Stella Johnson</span>
                                    <span class="video-post-views">938k views</span>
                                    <span class="video-post-date"> 3 weeks ago </span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-video.html" class="video-post">
                                <!-- Blog Post Thumbnail -->
                                <div class="video-post-thumbnail">
                                    <span class="video-post-count">2.3M</span>
                                    <span class="video-post-time">14:00</span>
                                    <span class="play-btn-trigger"></span>
                                    <!-- option menu -->
                                    <span class="btn-option">
                                            <i class="icon-feather-more-vertical"></i>
                                        </span>
                                    <div class="dropdown-option-nav"
                                         uk-dropdown="pos: bottom-right ;mode : hover;animation: uk-animation-slide-bottom-small">
                                        <ul>
                                            <li>
                                                <span> <i class="uil-history"></i> Watch Later</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <img src="assets/images/video-thumbal/img-4.png" alt="">
                                </div>
                                <!-- Blog Post Content -->
                                <div class="video-post-content">
                                    <h3> Adobe XD Design Tutorial Website Landing Page </h3>
                                    <img src="assets/images/avatars/avatar-5.jpg" alt="">
                                    <span class="video-post-user">Alex Dolgove</span>
                                    <span class="video-post-views">531k views</span>
                                    <span class="video-post-date"> 2 weeks ago </span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-video.html" class="video-post">
                                <!-- Blog Post Thumbnail -->
                                <div class="video-post-thumbnail">
                                    <span class="video-post-count">1.4M</span>
                                    <span class="video-post-time">23:00</span>
                                    <span class="play-btn-trigger"></span>
                                    <!-- option menu -->
                                    <span class="btn-option">
                                            <i class="icon-feather-more-vertical"></i>
                                        </span>
                                    <div class="dropdown-option-nav"
                                         uk-dropdown="pos: bottom-right ;mode : hover ;animation: uk-animation-slide-bottom-small">
                                        <ul>
                                            <li>
                                                <span> <i class="uil-history"></i> Watch Later</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                            </li>
                                        </ul>
                                    </div>
                                    <img src="assets/images/video-thumbal/img-5.png" alt="">
                                </div>
                                <!-- Blog Post Content -->
                                <div class="video-post-content">
                                    <h3> Learn UI/UX Designing Latest Website In Adobe XD </h3>
                                    <img src="assets/images/avatars/avatar-4.jpg" alt="">
                                    <span class="video-post-user">Adrian Mohani</span>
                                    <span class="video-post-views">531k views</span>
                                    <span class="video-post-date"> 2 weeks ago </span>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-video.html" class="video-post">
                                <!-- Blog Post Thumbnail -->
                                <div class="video-post-thumbnail">
                                    <span class="video-post-count">1.4M</span>
                                    <span class="video-post-time">23:00</span>
                                    <span class="play-btn-trigger"></span>
                                    <!-- option menu -->
                                    <span class="btn-option">
                                            <i class="icon-feather-more-vertical"></i>
                                        </span>
                                    <div class="dropdown-option-nav"
                                         uk-dropdown="pos: bottom-right ;mode : hover ;animation: uk-animation-slide-bottom-small">
                                        <ul>
                                            <li>
                                                <span> <i class="uil-history"></i> Watch Later</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-bookmark"></i> Add Bookmark</span>
                                            </li>
                                            <li>
                                                <span> <i class="uil-share-alt"></i> Share Your Friends</span>
                                            </li>
                                        </ul>
                                    </div>

                                    <img src="assets/images/video-thumbal/img-1.png" alt="">

                                </div>

                                <!-- Blog Post Content -->
                                <div class="video-post-content">
                                    <h3> Learn How-To Design & Prototype in Adobe XD Tutorial </h3>
                                    <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                    <span class="video-post-user">Jonathan Madano</span>
                                    <span class="video-post-views">531k views</span>
                                    <span class="video-post-date"> 2 weeks ago </span>
                                </div>
                            </a>
                        </li>

                    </ul>

                    <a class="uk-position-center-left-out uk-position-small slidenav-prev" href="#"
                       uk-slider-item="previous"></a>
                    <a class="uk-position-center-right-out uk-position-small slidenav-next" href="#"
                       uk-slider-item="next"></a>

                </div>

            </div>

            <hr class="m-0">

            <!-- Find channals sliders 1 -->

            <div class="section-small">

                <div uk-slider="finite: true">

                    <div class="grid-slider-header">
                        <div>
                            <h3> Find Channals </h3>
                        </div>
                        <div class="grid-slider-header-link">

                            <a href="browse-channals.html" class="button transparent uk-visible@m"> View all </a>
                            <a href="#" class="slide-nav-prev" uk-slider-item="previous"></a>
                            <a href="#" class="slide-nav-next" uk-slider-item="next"></a>


                        </div>
                    </div>

                    <ul class="uk-slider-items uk-child-width-1-4@m uk-child-width-1-3@s uk-grid mb-3">

                        <li>
                            <a href="single-channal.html">
                                <div class="channal-card animate-this">
                                    <div class="channal-card-thumbnail" data-src="assets/images/channals/img-3.jpg"
                                         uk-img>
                                    </div>
                                    <div class="channal-card-body">
                                        <div class="channal-card-creator">
                                            <img src="assets/images/avatars/avatar-5.jpg" alt="">
                                        </div>
                                        <h4>Intelligent </h4>
                                        <p> <span>20K Subscribers . 26 Videos 11M views</span> </p>
                                    </div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-channal.html">
                                <div class="channal-card animate-this">
                                    <div class="channal-card-thumbnail" data-src="assets/images/channals/img-5.jpg"
                                         uk-img>
                                    </div>
                                    <div class="channal-card-body">
                                        <div class="channal-card-creator">
                                            <img src="assets/images/avatars/avatar-3.jpg" alt="">
                                        </div>
                                        <h4> Self Development</h4>
                                        <p> <span>55K Subscribers . 16 Videos 6M views</span> </p>
                                    </div>

                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-channal.html">
                                <div class="channal-card animate-this">
                                    <div class="channal-card-thumbnail" data-src="assets/images/channals/img-2.jpg"
                                         uk-img>
                                    </div>
                                    <div class="channal-card-body">
                                        <div class="channal-card-creator">
                                            <img src="assets/images/avatars/avatar-2.jpg" alt="">
                                        </div>
                                        <h4>Daily workout </h4>
                                        <p> <span>98K Subscribers . 45 Videos 6M views</span> </p>
                                    </div>

                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-channal.html">
                                <div class="channal-card animate-this">
                                    <div class="channal-card-thumbnail" data-src="assets/images/channals/img-1.jpg"
                                         uk-img>
                                    </div>
                                    <div class="channal-card-body">
                                        <div class="channal-card-creator">
                                            <img src="assets/images/avatars/avatar-4.jpg" alt="">
                                        </div>
                                        <h4> Newfox Media </h4>
                                        <p> <span>55K Subscribers . 36 Videos 16M views</span> </p>
                                    </div>

                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="single-channal.html">
                                <div class="channal-card animate-this">
                                    <div class="channal-card-thumbnail" data-src="assets/images/channals/img-4.jpg"
                                         uk-img>
                                    </div>
                                    <div class="channal-card-body">
                                        <div class="channal-card-creator">
                                            <img src="assets/images/avatars/avatar-4.jpg" alt="">
                                        </div>
                                        <h4>Ninja Medai </h4>
                                        <p> <span>55K Subscribers . 36 Videos 16M views</span> </p>
                                    </div>

                                </div>
                            </a>
                        </li>

                    </ul>

                </div>

            </div>


            <!-- footer
           ================================================== -->
            <div class="footer">
                <div class="uk-grid-collapse" uk-grid>
                    <div class="uk-width-expand@s uk-first-column">
                        <p>Copyright &copy; 2020.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                    </div>
                    <div class="uk-width-auto@s">
                        <nav class="footer-nav-icon">
                            <ul>
                                <li><a href="#"><i class="icon-brand-facebook"></i></a></li>
                                <li><a href="#"><i class="icon-brand-dribbble"></i></a></li>
                                <li><a href="#"><i class="icon-brand-youtube"></i></a></li>
                                <li><a href="#"><i class="icon-brand-twitter"></i></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>

        </div>
    </div>

</div>


<!-- For Night mode -->
<script>
    (function (window, document, undefined) {
        'use strict';
        if (!('localStorage' in window)) return;
        var nightMode = localStorage.getItem('gmtNightMode');
        if (nightMode) {
            document.documentElement.className += ' night-mode';
        }
    })(window, document);


    (function (window, document, undefined) {

        'use strict';

        // Feature test
        if (!('localStorage' in window)) return;

        // Get our newly insert toggle
        var nightMode = document.querySelector('#night-mode');
        if (!nightMode) return;

        // When clicked, toggle night mode on or off
        nightMode.addEventListener('click', function (event) {
            event.preventDefault();
            document.documentElement.classList.toggle('night-mode');
            if (document.documentElement.classList.contains('night-mode')) {
                localStorage.setItem('gmtNightMode', true);
                return;
            }
            localStorage.removeItem('gmtNightMode');
        }, false);

    })(window, document);
</script>


<!-- javaScripts
            ================================================== -->
<script src="assets/js/framework.js"></script>
<script src="assets/js/jquery-3.3.1.min.js"></script>
<script src="assets/js/simplebar.js"></script>
<script src="assets/js/main.js"></script>

</body>

</html>
