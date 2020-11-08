<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/3
  Time: 15:00
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
<div id="wrapper" class="sidebar-out">

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
                            <li class="menu-divider">
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
                        <li class="menu-divider">
                        <li><a href="#"> <i class="icon-feather-help-circle"></i> Help</a>
                        </li>
                        <li><a href="#"> <i class="icon-feather-log-out"></i> Sing Out</a>
                        </li>
                    </ul>


                </div>

            </div>

        </header>

    </div>



    <!-- Content
        ================================================== -->
    <div class="main_content bg-white">

        <div class="bg-gradient-warning">
            <div class="main_content_inner uk-light pb-0">

                <div class="p-3">
                    <h1 class="mt-4"> Elements </h1>
                    <p> Advanced multi-part components with lots of possibilities . </p>
                </div>

                <nav class="responsive-tab  style-4" >
                    <ul data-submenu-title="Elements"
                        uk-switcher="connect: #elements-nav ;animation: uk-animation-slide-left-medium, uk-animation-slide-right-medium">
                        <li><a href="#">Button</a></li>
                        <li><a href="#">Card</a></li>
                        <li><a href="#">Colors</a></li>
                        <li><a href="#">Flex</a></li>
                        <li><a href="#">Form</a></li>
                        <li><a href="#">Grid</a></li>
                        <li><a href="#">Heading</a></li>
                        <li><a href="#">icons</a></li>
                        <li><a href="#">List</a></li>
                        <li><a href="#">Pagination</a></li>
                        <li><a href="#">Position</a></li>
                        <li><a href="#">Table</a></li>
                        <li><a href="#">Tab</a></li>
                        <li><a href="#">Text</a></li>
                    </ul>
                </nav>
            </div>
        </div>

        <div class="main_content_inner">

            <ul class="uk-switcher  pl-lg-3" id="elements-nav">

                <!-- Button -->

                <li>
                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">
                            <h2> Button</h2>
                            <p class="mb-4"> Easily create nice looking .buttons, which come in different styles
                            </p>

                            <h4> Basic </h4>

                            <button class="button warning">default </button>
                            <button class="button warning circle">default </button>


                            <h4 id="home" class="uk-margin-medium-top"> Basic Size </h3>

                                <p uk-margin>
                                    <button class="button warning small">small </button>
                                    <button class="button warning">default </button>
                                    <button class="button warning large">Large </button>
                                    <button class="button warning xlarge">Large </button>
                                </p>

                                <pre
                                        class="bg-light"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button small"</span>&gt;</span>Xsmall<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button"</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button Large"</span>&gt;</span>Large<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button xlarge"</span>&gt;</span>xlarge<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></pre>

                                <br> <br>

                                <h4 id="Button-Colors uk-margin-medium-top"> Button Colors </h3>

                                    <p>There are several style modifiers available. Just add one of the following
                                        classes to
                                        apply a
                                        different look.</p>
                                    <code>.warning</code> <code>.secondary</code> <code>.danger</code>
                                    <code>.success</code>
                                    <code>.info</code>
                                    <code>.dark</code> <code>.grey</code> <code>.dark </code> <code>.white </code>
                                    <code>.light</code>
                                    <div class="uk-margin">
                                        <button type="button" class="button warning">warning</button>
                                        <button type="button" class="button warning disabled">disabled</button>
                                        <button type="button" class="button secondary ">secondary</button>
                                        <button type="button" class="button secondary disabled">disabled</button>
                                    </div>

                                    <div class="uk-margin">
                                        <button type="button" class="button danger">danger</button>
                                        <button type="button" class="button danger disabled">disabled</button>
                                        <button type="button" class="button warning">warning</button>
                                        <button type="button" class="button warning disabled">disabled</button>
                                    </div>
                                    <div class="uk-margin">
                                        <button type="button" class="button success">success</button>
                                        <button type="button" class="button success disabled">disabled</button>
                                        <button type="button" class="button info">info</button>
                                        <button type="button" class="button info disabled">disabled</button>

                                    </div>
                                    <div class="uk-margin">
                                        <button type="button" class="button grey">grey</button>
                                        <button type="button" class="button grey disabled">disabled</button>
                                        <button type="button" class="button white">white</button>
                                        <button type="button" class="button white disabled">disabled</button>
                                    </div>
                                    <div class="uk-margin">
                                        <button type="button" class="button dark">dark</button>
                                        <button type="button" class="button dark disabled">disabled</button>
                                        <button type="button" class="button light">light</button>
                                        <button type="button" class="button light disabled">disabled</button>
                                    </div>

                                    <br>

                                    <pre
                                            class="bg-light"><span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button danger"</span>&gt;</span>danger<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></pre>




                                    <h4 id="Button-outline" class="uk-margin-medium-top"> Outline Button</h3>

                                        <div class="uk-margin">
                                            <button type="button" class="button outline-warning">warning</button>
                                            <button type="button"
                                                    class="button outline-secondary">Secondary</button>
                                            <button type="button" class="button outline-success">Success</button>
                                            <button type="button" class="button outline-info">Info</button>
                                        </div>
                                        <div class="uk-margin">
                                            <button type="button" class="button outline-danger">Danger</button>
                                            <button type="button" class="button outline-warning">Warning</button>
                                            <button type="button" class="button outline-light">light</button>
                                            <button type="button" class="button outline-dark">Dark</button>
                                        </div>

                                        <br>
                                        <pre
                                                class="bg-light"> <span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button outline-warning"</span>&gt;</span>warning<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></pre>


                                        <h4 id="Button-soft" class="uk-margin-medium-top"> Soft color</h3>

                                            <div class="uk-margin">
                                                <button type="button" class="button soft-warning">warning</button>
                                                <button type="button"
                                                        class="button soft-secondary">Secondary</button>
                                                <button type="button" class="button soft-success">Success</button>
                                                <button type="button" class="button soft-info">info</button>
                                            </div>
                                            <div class="uk-margin">
                                                <button type="button" class="button soft-danger">Danger</button>
                                                <button type="button" class="button soft-warning">Warning</button>
                                                <button type="button" class="button soft-light">Light</button>
                                                <button type="button" class="button soft-dark">Dark</button>
                                            </div>

                                            <br>
                                            <pre
                                                    class="bg-light"> <span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button  soft-warning"</span>&gt;</span>warning<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></pre>


                                            <p class="mt-md">add <code>.disabled</code>to make disable </p>

                                            <div class="uk-margin">
                                                <button type="button"
                                                        class="button soft-warning disabled">warning</button>
                                                <button type="button"
                                                        class="button soft-secondary disabled">Secondary</button>
                                                <button type="button"
                                                        class="button soft-success disabled">Success</button>
                                                <button type="button"
                                                        class="button soft-info disabled">info</button>
                                            </div>
                                            <div class="uk-margin">
                                                <button type="button"
                                                        class="button soft-danger disabled">Danger</button>
                                                <button type="button"
                                                        class="button soft-warning disabled">Warning</button>
                                                <button type="button"
                                                        class="button soft-light disabled">Light</button>
                                                <button type="button"
                                                        class="button soft-dark disabled">Dark</button>
                                            </div>
                                            <br>
                                            <pre
                                                    class="bg-light"> <span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button soft-warning disabled"</span>&gt;</span>Soft warning<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></pre>



                                            <h4 id="transtion" class="uk-margin-medium-top">Button transition 3d
                                                hover</h3>

                                                <div class="uk-margin">
                                                    <button type="button"
                                                            class="button warning transition-3d-hover">warning</button>
                                                    <button type="button"
                                                            class="button secondary transition-3d-hover">Secondary</button>
                                                    <button type="button"
                                                            class="button success transition-3d-hover">Success</button>
                                                    <button type="button"
                                                            class="button info transition-3d-hover">info</button>
                                                </div>
                                                <div class="uk-margin">
                                                    <button type="button"
                                                            class="button danger transition-3d-hover">Danger</button>
                                                    <button type="button"
                                                            class="button warning transition-3d-hover">Warning</button>
                                                    <button type="button"
                                                            class="button light transition-3d-hover">Light</button>
                                                    <button type="button"
                                                            class="button dark transition-3d-hover">Dark</button>
                                                </div>

                                                <br>
                                                <pre
                                                        class="bg-light"> <span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button warning transition-3d-hover"</span>&gt;</span>Soft warning<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></pre>



                                                <h4 id="Button-Social" class="uk-margin-medium-top">Button Social
                                                    </h3>

                                                    <div class="uk-margin">
                                                        <button type="button"
                                                                class="button primary">Twitter</button>
                                                        <button type="button"
                                                                class="button soft-primary">Twitter</button>
                                                        <button type="button" class="button danger">Google+</button>
                                                        <button type="button"
                                                                class="button soft-danger">Google+</button>

                                                    </div>
                                                    <div class="uk-margin">
                                                        <button type="button"
                                                                class="button facebook">facebook</button>
                                                        <button type="button"
                                                                class="button soft-facebook">facebook</button>
                                                        <button type="button"
                                                                class="button linkedin">linkedin</button>
                                                        <button type="button"
                                                                class="button soft-linkedin">linkedin</button>
                                                    </div>
                                                    <div class="uk-margin">
                                                        <button type="button" class="button dark">Github</button>
                                                        <button type="button"
                                                                class="button soft-dark">Github</button>
                                                    </div>

                                                    <h4 id="Button-with-icon" class="uk-margin-medium-top"
                                                        aria-hidden="false">Button with icon </h3>

                                                        <div class="uk-margin">
                                                            <button type="button" class="button warning icon-label">
                                                                    <span class="inner-icon"><i
                                                                            class="icon-feather-play"></i></span>
                                                                <span class="inner-text">Play now</span>
                                                            </button>
                                                            <button type="button"
                                                                    class="button primary icon-label bg-facebook">
                                                                    <span class="inner-icon"><i
                                                                            class="icon-brand-facebook-f"></i></span>
                                                                <span class="inner-text">Facebook</span>
                                                            </button>
                                                            <button type="button" class="button success icon-label">
                                                                    <span class="inner-icon"><i
                                                                            class="icon-feather-shopping-cart"></i></span>
                                                                <span class="inner-text">Add to cart</span>
                                                            </button>
                                                            <button type="button" class="button danger icon-label">
                                                                    <span class="inner-icon"><i
                                                                            class="icon-feather-trash"></i></span>
                                                                <span class="inner-text">Delete item</span>
                                                            </button>
                                                        </div>

                                                        <div class="uk-margin">
                                                            <button type="button" class="button dark icon-label">
                                                                <span class="inner-text">Next step</span>
                                                                <span class="inner-icon">
                                                                        <i class="icon-feather-chevron-right"></i>
                                                                    </span>
                                                            </button>
                                                            <button type="button"
                                                                    class="button secondary icon-label">
                                                                <span class="inner-text">Add to cart</span>
                                                                <span class="inner-icon">
                                                                        <i class="icon-feather-shopping-cart"></i>
                                                                    </span>
                                                            </button>
                                                            <button type="button" class="button danger icon-label">
                                                                <span class="inner-text">Delete item</span>
                                                                <span class="inner-icon">
                                                                        <i class="icon-feather-trash"></i>
                                                                    </span>
                                                            </button>
                                                        </div>

                                                        <div class="uk-margin">

                                                            <button
                                                                    class="button outline-warning transition-3d-hover">
                                                                <i class="icon-feather-shopping-cart mr-2"></i> Buy
                                                                now
                                                            </button>

                                                            <button class="button warning transition-3d-hover">
                                                                <i class="icon-feather-trash-2 mr-2"></i> Delete
                                                            </button>

                                                        </div>


                                                        <h4 id="animation" class="uk-margin-medium-top">Button with
                                                            icon animation </h3>

                                                            <div class="uk-margin">
                                                                <button type="button"
                                                                        class="button warning animated-x">
                                                                    <span class="inner-visible">Next step</span>
                                                                    <span class="inner-hidden"><i
                                                                            class="icon-feather-arrow-right"></i></span>
                                                                </button>
                                                                <button type="button"
                                                                        class="button secondary animated-y">
                                                                    <span class="inner-hidden">Buy</span>
                                                                    <span class="inner-visible"><i
                                                                            class="icon-feather-shopping-cart"></i></span>
                                                                </button>
                                                            </div>

                                                            <div>
                                                                <button
                                                                        class="button button-default Markup-botton  uk-margin-small-top"
                                                                        type="button"
                                                                        uk-toggle="target: #Button-with-icon">
                                                                    MARKUP</button>
                                                                <div id="Button-with-icon" aria-hidden="true"
                                                                     class="uk-margin-small-top" hidden="">

                                                                        <pre><code id="code-k0rq7kbr" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button warning transition-3d-hover"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-shopping-cart mr-2"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Buy now
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button outline-warning transition-3d-hover"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-shopping-cart mr-2"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Buy now
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button danger icon-label bg-facebook"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"inner-icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-play"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"inner-text"</span>&gt;</span>Watch now <span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></code></pre>


                                                                </div>
                                                            </div>



                                                            <div class="uk-margin-medium-top uk-child-width-1-2@m"
                                                                 id="iconbox" uk-grid>

                                                                <div class="uk-margin">
                                                                    <h4>iconbox </h4>
                                                                    <span class="iconbox iconbox-xs">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox iconbox-sm">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox iconbox-lg">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox iconbox-xl">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox iconbox-xxl">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                </div>

                                                                <div class="uk-margin">

                                                                    <h4 class="mb-6">iconbox with button styles</h4>

                                                                    <span class="iconbox button danger">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox button warning">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox button danger circle">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox button warning circle">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox button soft-danger">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>

                                                                    <span class="iconbox button soft-warning">
                                                                            <i class="icon-feather-tv"></i>
                                                                        </span>


                                                                </div>

                                                            </div>



                        </div>
                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#introduction" uk-scroll> Basic </a></li>
                                <li> <a href="#Button-Colors" uk-scroll> Colours </a></li>
                                <li> <a href="#Button-outline" uk-scroll> outline </a></li>
                                <li> <a href="#Button-soft" uk-scroll> Soft colour </a></li>
                                <li> <a href="#transtion" uk-scroll> tansition </a></li>
                                <li> <a href="#Glass" uk-scroll> Glass </a></li>
                                <li> <a href="#Button-Social" uk-scroll> Social </a></li>
                                <li> <a href="#Button-with-icon" uk-scroll> With Icon </a></li>
                                <li> <a href="#animation" uk-scroll> animation </a></li>
                                <li> <a href="#iconbox" uk-scroll> iconbox </a></li>
                            </ul>


                        </div>

                    </div>
                </li>

                <!-- Card -->
                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">
                            <h2> Card</h2>
                            <p class="mb-4"> Create layout boxes with different styles. </p>

                            <h6 id="introduction"> Usage : </h6>
                            <p>By default, a card is blank. That is why it is important to add a modifier class for
                                styling. In our example we are using the <code>.uk-card-default</code> class.</p>

                            <h6> PREVIEW</h6>
                            <div class="uk-card uk-card-default uk-card-body uk-width-1-2@m">
                                <h4 class="uk-card-title">Default</h3>
                                    <p>Lorem ipsum <a href="#">dolor</a> sit amet, consectetur adipiscing elit, sed
                                        do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #card"> MARKUP</button>

                                <div id="card" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jnpra2wc" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-width-1-2@m"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>dolor<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span> sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin uk-margin-medium-top" id="Style-modifiers"> Style modifiers</h3>
                            <p> UIkit includes a number of modifiers that can be used to add a
                                specific style to cards. <br>
                                <code>.uk-card-default</code> <code> .uk-card-primary </code> <code>
                                    .uk-card-secondary
                                </code> or you can use <a href="../elements/colors.html">Background</a> compounents
                                .
                                and <code>.uk-light</code> </p>

                            <h6> PREVIEW</h6>


                            <div class="uk-child-width-1-2@m uk-grid-small uk-grid-match" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">
                                        <h4 class="uk-card-title">Default</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-primary uk-card-body">
                                        <h4 class="uk-card-title">Primary</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-secondary uk-card-body">
                                        <h4 class="uk-card-title">Secondary</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>

                                <div>
                                    <div class="uk-card-default uk-card-body bg-danger uk-light">
                                        <h5> Default </h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card-default uk-card-body bg-warning uk-light">
                                        <h5> Default </h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card-default uk-card-body bg-info uk-light">
                                        <h5> Default </h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Card-Style"> MARKUP</button>

                                <div id="Card-Style" aria-hidden="true" class=" uk-margin-small-top" hidden="">

                                        <pre><code id="code-k0oydzq1" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m uk-grid-small uk-grid-match"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
     <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
         <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">h4</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
         <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
         <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">h4</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Primary<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
         <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
         <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">h4</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Secondary<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
         <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

     <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
         <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-default uk-card-body bg-danger uk-light"</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span> Default <span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
         <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
         <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-default uk-card-body bg-warning uk-light"</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span> Default <span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
         <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
         <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-default uk-card-body bg-info uk-light"</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">h5</span>&gt;</span> Default <span class="hljs-tag">&lt;/<span class="hljs-name">h5</span>&gt;</span>
             <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
         <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
     <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
 <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin uk-margin-medium-top" id="Hover-modifier"> Hover modifier</h3>
                            <p>To create a hover effect on the card, add the <code>.uk-card-hover</code> class. This
                                comes in handy when working with anchors and can be combined with the other card
                                modifiers.</p>
                            <h6> PREVIEW</h6>

                            <div class="uk-child-width-1-2@s uk-grid-match" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-hover uk-card-body">
                                        <h4 class="uk-card-title">Hover</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-hover uk-card-body">
                                        <h4 class="uk-card-title">Default</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-primary uk-card-hover uk-card-body uk-light">
                                        <h4 class="uk-card-title">Primary</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-secondary uk-card-hover uk-card-body uk-light">
                                        <h4 class="uk-card-title">Secondary</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                                    </div>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Card-hover"> MARKUP</button>

                                <div id="Card-hover" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-k0oyhqyu" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@s uk-grid-match"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-hover uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-hover uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-hover uk-card-body uk-light"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Primary<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-hover uk-card-body uk-light"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Secondary<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top uk-margin" id="Size-modifier"> Size modifier</h3>
                            <p>You can apply different size modifiers to cards that will decrease or increase their
                                padding.</p>

                            <h6> PREVIEW</h6>
                            <div class="uk-child-width-1-2@s" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-small uk-card-body">
                                        <h4 class="uk-card-title">Small</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-large uk-card-body">
                                        <h4 class="uk-card-title">Large</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Card-size"> MARKUP</button>

                                <div id="Card-size" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-k0oyhqyv" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@s"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-small uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Small<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-large uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Large<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="card-header-and-footer"> Header & footer </h3>
                            <p>You can also divide a card into header and footer — around the default body. Just add
                                the <code>.uk-card-header</code> or <code>.uk-card-footer</code> class to a
                                <code>&lt;div&gt;</code> element inside the card.</p>
                            <h6> PREVIEW</h6>
                            <div class="uk-card uk-card-default uk-width-1-2@m  uk-card-small">
                                <div class="uk-card-header">
                                    <div class="uk-grid-small uk-flex-middle" uk-grid>
                                        <div class="uk-width-auto">
                                            <img class="uk-border-circle" src="assets/images/avatars/avatar-1.jpg"
                                                 style="width:40px">
                                        </div>
                                        <div class="uk-width-expand">
                                            <h4 class="uk-card-title uk-margin-remove-bottom">Title</h4>
                                            <p class="uk-text-meta uk-margin-remove-top"><time
                                                    datetime="2016-04-01T19:00">April 01, 2016</time></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="uk-card-body">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor incididunt.</p>
                                </div>
                                <div class="uk-card-footer">
                                    <a href="#" class="uk-button uk-button-text">Read more</a>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Card-head-foot"> MARKUP</button>

                                <div id="Card-head-foot" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-k0oyhqyw" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-width-1-2@m"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-header"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-small uk-flex-middle"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-auto"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-border-circle"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"40"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"40"</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/avatar.jpg"</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-expand"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title uk-margin-remove-bottom"</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-meta uk-margin-remove-top"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">time</span> <span class="hljs-attr">datetime</span>=<span class="hljs-string">"2016-04-01T19:00"</span>&gt;</span>April 01, 2016<span class="hljs-tag">&lt;/<span class="hljs-name">time</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-footer"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-button uk-button-text"</span>&gt;</span>Read more<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Media-modifiers"> Media modifiers. </h3>
                            <p>To display an image inside a card without any spacing, add one of the following
                                classes to a <code>&lt;div&gt;</code> around the <code>&lt;img&gt;</code> element.
                                Mind that you need to modify the source order accordingly.</p>

                            <h6> PREVIEW</h6>
                            <div class="uk-child-width-1-2@m" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default">
                                        <div class="uk-card-media-top">
                                            <img src="assets/images/demos/elements/image.jpg" alt="">
                                        </div>
                                        <div class="uk-card-body">
                                            <h4 class="uk-card-title">Media Top</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                    eiusmod tempor incididunt.</p>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default">
                                        <div class="uk-card-body">
                                            <h4 class="uk-card-title">Media Bottom</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                eiusmod tempor incididunt.</p>
                                        </div>
                                        <div class="uk-card-media-bottom">
                                            <img src="assets/images/demos/elements/light.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Card-media"> MARKUP</button>

                                <div id="Card-media" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-k0oyhqyx" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@m"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-media-top"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Media Top<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Media Bottom<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-media-bottom"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Horizontal-alignment"> Horizontal alignment </h3>
                            <h6> PREVIEW</h6>

                            <div class="uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin"
                                 uk-grid>
                                <div class="uk-card-media-left uk-cover-container">
                                    <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                    <canvas width="600" height="400"></canvas>
                                </div>
                                <div>
                                    <div class="uk-card-body">
                                        <h3 class="uk-card-title">Media Left</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt.</p>
                                    </div>
                                </div>
                            </div>

                            <div class="uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin"
                                 uk-grid>
                                <div class="uk-flex-last@s uk-card-media-right uk-cover-container">
                                    <img src="assets/images/demos/elements//dark.jpg" alt="" uk-cover>
                                    <canvas width="600" height="400"></canvas>
                                </div>
                                <div>
                                    <div class="uk-card-body">
                                        <h3 class="uk-card-title">Media Right</h3>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt.</p>
                                    </div>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Card-media"> MARKUP</button>

                                <div id="Card-media" aria-hidden="true" class=" uk-margin-small-top" hidden="">

                                        <pre><code id="code-k0oyhqyy" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-media-left uk-cover-container"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Media Left<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-last@s uk-card-media-right uk-cover-container"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Media Right<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>






                        </div>


                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Style-modifiers" uk-scroll> Style modifiers </a></li>
                                <li> <a href="#Hover-modifier" uk-scroll> Hover modifier </a></li>
                                <li> <a href="#Size-modifier" uk-scroll> Size modifier </a></li>
                                <li> <a href="#card-header-and-footer" uk-scroll> header and footer </a></li>
                                <li> <a href="#Media modifiers" uk-scroll> Media modifier </a></li>
                                <li> <a href="#Horizontal alignment" uk-scroll> Horizontal alignment </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- colors -->
                <li>
                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Background</h2>
                            <p class="mb-4"> A collection of utility classes to add different backgrounds to
                                elements.</p>


                            <h4 id="Uikit-backgrounds">Uikit backgrounds</h3>


                                <p>
                                    To apply a background color to an element, add one of the following classes. The
                                    actual color
                                    for each modifier is defined by the UIkit style that you have chosen or
                                    customized.
                                </p>
                                <code class="mr-2"> .uk-background-default </code> <code class="mr-2">
                                    .uk-background-muted </code>
                                <code class="mr-2"> .uk-background-primary </code> <code class="mr-2">
                                    .uk-background-secondary </code>
                                <br><Br> <br>

                                <div class="uk-child-width-1-2@s uk-text-center uk-flex-center" uk-grid>
                                    <div>
                                        <div class="uk-background-default uk-padding uk-panel">
                                            <p class="uk-h4">Default</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-background-muted uk-padding uk-panel">
                                            <p class="uk-h4">Muted</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-background-primary uk-light uk-padding uk-panel">
                                            <p class="uk-h4">Primary</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-background-secondary uk-light uk-padding uk-panel">
                                            <p class="uk-h4">Secondary</p>
                                        </div>
                                    </div>
                                </div>



                                <h3 class="uk-margin-medium-top" id="Theme-backgrounds">Theme backgrounds</h3>

                                <p>To apply a background color to an element, add one of the following classes :
                                    <br>
                                    <code class="mr-2"> .bg-White </code> <code class="mr-2"> .bg-primary </code>
                                    <code class="mr-2"> .bg-Danger </code> <code class="mr-2"> .bg-success </code>
                                    <code class="mr-2"> .bg-Warning </code> <code class="mr-2"> .bg-info </code>
                                    <code class="mr-2"> .bg-grey </code> <code class="mr-2"> .bg-Dark </code>
                                </p> <Br> <br>

                                <div class="uk-child-width-1-3@s uk-text-center" uk-grid>
                                    <div>
                                        <div class="uk-padding uk-panel bg-white border">
                                            <p class="uk-h4">White</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-primary">
                                            <p class="uk-h4">Primary</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-danger">
                                            <p class="uk-h4">Danger</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-success">
                                            <p class="uk-h4">Success</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-warning">
                                            <p class="uk-h4">Warning</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-info">
                                            <p class="uk-h4">Info</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-grey">
                                            <p class="uk-h4">Grey</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-dark">
                                            <p class="uk-h4">Dark</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-light border">
                                            <p class="uk-h4">Light</p>
                                        </div>
                                    </div>
                                </div>



                                <p class="uk-text-small mt-3"><span class="uk-label">Note</span> To change the text
                                    inside the element to light use this class <code>uk-light</code>. </p>




                                <h3 class="uk-margin-medium-top" id="Theme-soft-backgrounds">Theme soft backgrounds
                                </h3>


                                <p>To apply a background color to an element, add one of the following classes :
                                    <br>
                                    <code class="mr-2"> .bg-soft-primary </code> <code class="mr-2"> .bg-soft-Danger
                                    </code> <code class="mr-2"> .bg-soft-success </code>
                                    <code class="mr-2"> .bg-soft-Warning </code> <code class="mr-2"> .bg-soft-info
                                    </code> <code class="mr-2"> .bg-soft-grey </code> <code class="mr-2">
                                        .bg-soft-Dark </code>
                                </p> <Br> <br>


                                <div class="uk-child-width-1-3@s uk-text-center" uk-grid>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-white">
                                            <p class="uk-h4">White</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-primary">
                                            <p class="uk-h4">Primary</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-danger">
                                            <p class="uk-h4">Danger</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-success">
                                            <p class="uk-h4">Success</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-warning">
                                            <p class="uk-h4">Warning</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-info">
                                            <p class="uk-h4">Info</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel bg-soft-dark">
                                            <p class="uk-h4">Dark</p>
                                        </div>
                                    </div>
                                </div>



                                <h3 class="uk-margin-medium-top" id="Gradient backgrounds">Gradient backgrounds</h3>

                                <p>To apply a background color to an element, add one of the following classes :
                                    <br>
                                    <code class="mr-2"> .bg-gradient-primary </code> <code class="mr-2">
                                        .bg-gradient-Danger </code> <code class="mr-2"> .bg-gradient-success </code>
                                    <code class="mr-2"> .bg-gradient-Warning </code> <code class="mr-2">
                                        .bg-gradient-info </code> <code class="mr-2"> .bg-gradient-grey </code>
                                    <code class="mr-2"> .bg-gradient-dark </code> <code class="mr-2">
                                        .bg-gradient-light </code>
                                </p> <Br> <br>


                                <div class="uk-child-width-1-3@s uk-text-center" uk-grid>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-primary">
                                            <p class="uk-h4">Primary </p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-danger">
                                            <p class="uk-h4">Danger</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-success">
                                            <p class="uk-h4">Success</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-warning">
                                            <p class="uk-h4">Warning</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-info">
                                            <p class="uk-h4">Info</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-dark">
                                            <p class="uk-h4">Dark</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-grey">
                                            <p class="uk-h4">Grey</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-padding uk-panel uk-light bg-gradient-light">
                                            <p class="uk-h4">Light</p>
                                        </div>
                                    </div>
                                </div>


                                <h3 class="uk-margin-medium-top" id="Text-Colors"> Text Colors</h3>

                                <br>
                                <div class="uk-child-width-1-4@s uk-text-center uk-flex-center" uk-grid>
                                    <span class="h3 text-muted">.uk-text-muted</span>
                                    <span class="h3 text-emphasis">.uk-text-emphasis</span>
                                    <span class="h3 text-primary">.uk-text-primar</span>
                                    <span class="h3 text-secondary">.uk-text-secondary</span>
                                    <span class="h3 text-success">.uk-text-success</span>
                                    <span class="h3 text-warning">.uk-text-warning</span>
                                    <span class="h3 text-info">.uk-text-info</span>

                                </div>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Uikit-backgrounds" uk-scroll> Uikit backgrounds </a></li>
                                <li> <a href="#Theme-backgrounds" uk-scroll> Theme backgrounds </a></li>
                                <li> <a href="#Theme-soft-backgrounds" uk-scroll> Theme soft backgrounds </a></li>
                                <li> <a href="#Gradient backgrounds" uk-scroll> Gradient backgrounds </a></li>
                                <li> <a href="#gradient-Shadow" uk-scroll> gradient Shadow </a></li>
                                <li> <a href="#Text-Colors" uk-scroll> Text Colors </a></li>
                            </ul>


                        </div>

                    </div>
                </li>


                <!-- Flex -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Flex</h2>
                            <p class="mb-4"> Utilize the power of flexbox to create a wide range of layouts. </p>


                            <p> To apply the flexbox layout modal, use one of the following classes.
                                By default, all flex items are aligned to the left, as wide as their content and
                                matched in
                                height.</p>
                            <h6> PREVIEW </h6>

                            <div class="uk-flex">
                                <div class="uk-card uk-card-default uk-card-body">Item 1</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-left">Item 2</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-left">Item 3</div>
                            </div>

                            <div class="mt-lg-4">
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fl2j7" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item 1<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-left"</span>&gt;</span>Item 2<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-left"</span>&gt;</span>Item 3<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Horizontal-alignment"> Horizontal alignment </h3>
                            <p> These classes define the horizontal alignment of flex
                                items and
                                distribute the space between them. Add one or more of them to the flex container in
                                order to
                                configure the alignments of the flex items. By default, flex items are aligned to
                                the left
                                as does the <code> </code> class. </p>
                            <h6> PREVIEW </h6>

                            <div class="uk-overflow-auto uk-margin-medium">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-flex-left</code></td>
                                        <td align="left">Add this class to align flex items to the left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-center</code></td>
                                        <td align="left">Add this class to center flex items along the main
                                            axis.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-right</code></td>
                                        <td align="left">Add this class to align flex items to the right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-between</code></td>
                                        <td align="left">Add this class to distribute items evenly, with equal
                                            space
                                            between
                                            the items along the main axis.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-around</code></td>
                                        <td align="left">Add this class to distribute items evenly with equal
                                            space
                                            on both
                                            sides of each item.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-flex uk-flex-center">
                                <div class="uk-card uk-card-default uk-card-body">Item 1</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-left">Item 2</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-left">Item 3</div>
                            </div>

                            <div class="mt-lg-4">
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Horizontal"> MARKUP</button>

                                <div id="Horizontal" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fl2j8" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex uk-flex-center"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item 1<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-left"</span>&gt;</span>Item 2<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-left"</span>&gt;</span>Item 3<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Vertical-alignment">Vertical alignment </h3>

                            <p> These classes define the vertical alignment of flex items.
                                By
                                default, flex items fill the height of their container as does the
                                <code>.uk-flex-stretch</code> class. </p>
                            <h6> PREVIEW </h6>


                            <div class="uk-overflow-auto uk-margin-medium">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-flex-stretch</code></td>
                                        <td align="left">Add this class to expand flex items to fill the height
                                            of
                                            their
                                            parent.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-top</code></td>
                                        <td align="left">Add this class to align flex items to the top.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-middle</code></td>
                                        <td align="left">Add this class to center flex items along the cross
                                            axis.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-bottom</code></td>
                                        <td align="left">Add this class to align flex items to the bottom.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-flex uk-flex-middle uk-text-center">
                                <div class="uk-card uk-card-default uk-card-body">Item 1</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-left">Item 2<br>...</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-left">Item
                                    3<br>...<br>...
                                </div>
                            </div>


                            <div class="mt-lg-4">
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Vertical"> MARKUP</button>

                                <div id="Vertical" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0fl2ja" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex uk-flex-middle uk-text-center"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item 1<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
   <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-left"</span>&gt;</span>Item 2<span class="hljs-tag">&lt;<span class="hljs-name">br</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
   <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-left"</span>&gt;</span>Item 3<span class="hljs-tag">&lt;<span class="hljs-name">br</span>&gt;</span>...<span class="hljs-tag">&lt;<span class="hljs-name">br</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Flex-and-grid">Flex and grid</h3>
                            <p> The Flex component can be combined with a grid from the <a
                                    href="elements-grid.html">Grid
                                component</a>. </p>
                            <h6> PREVIEW </h6>




                            <div class="uk-flex-middle" uk-grid>
                                <div class="uk-width-2-3@m">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna.</p>
                                </div>
                                <div class="uk-width-1-3@m uk-flex-first">
                                    <img src="assets/images/demos/elements/image.jpg" alt="Image">
                                </div>
                            </div>


                            <div class="mt-lg-4">
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Flex"> MARKUP</button>

                                <div id="Flex" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fl2je" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-middle"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-2-3@m"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-3@m uk-flex-first"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">"Image"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Direction-modifiers"> Direction modifiers </h3>
                            <p> These classes define the axis that flex items are placed on and their
                                direction. By default, items run horizontally from left to right as does the
                                <code>.uk-flex-row</code> class.</p>
                            <h6> PREVIEW </h6>
                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-flex-row</code></td>
                                        <td align="left">Add this class to lay out flex items as horizontal
                                            rows.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-row-reverse</code></td>
                                        <td align="left">Add this class to lay out flex items from right to
                                            left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-column</code></td>
                                        <td align="left">Add this class to lay out flex items as vertical
                                            columns.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-flex-column-reverse</code></td>
                                        <td align="left">Add this class to lay out flex items from bottom to
                                            top.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div class="uk-flex uk-flex-column uk-width-1-3 mt-4">
                                <div class="uk-card uk-card-default uk-card-body">Item 1</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-top">Item 2</div>
                                <div class="uk-card uk-card-default uk-card-body uk-margin-top">Item 3</div>
                            </div>

                            <div class="mt-lg-4">
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Direction"> MARKUP</button>

                                <div id="Direction" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fl2jb" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex uk-flex-column uk-width-1-3"</span>&gt;</span>
   <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item 1<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
   <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-top"</span>&gt;</span>Item 2<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
   <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body uk-margin-top"</span>&gt;</span>Item 3<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Horizontal-alignment" uk-scroll> Horizontal alignment </a></li>
                                <li> <a href="#Vertical-alignment" uk-scroll> Vertical alignment </a></li>
                                <li> <a href="#Flex-and-grid" uk-scroll> Flex and grid </a></li>
                                <li> <a href="#Direction-modifiers" uk-scroll> Direction modifiers </a></li>
                                <li> <a href="#Direction-modifiers" uk-scroll> Direction modifiers </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Form -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s ">
                            <h2> Form</h2>
                            <p class="mb-4">Easily create nice looking forms with different styles and layouts.</p>


                            <p>Add one of the following classes to form controls inside a <form>
                            element to define them. </form>
                            </p>


                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-input</code></td>
                                        <td align="left">Add this class to <code>&lt;input&gt;</code> elements.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-select</code></td>
                                        <td align="left">Add this class to <code>&lt;select&gt;</code> elements.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-textarea</code></td>
                                        <td align="left">Add this class to <code>&lt;textarea&gt;</code>
                                            elements.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-radio</code></td>
                                        <td align="left">Add this class to <code>&lt;input
                                            type="radio"&gt;</code> elements
                                            to
                                            create radio buttons.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-checkbox</code></td>
                                        <td align="left">Add this class to <code>&lt;input
                                            type="checkbox"&gt;</code>
                                            elements
                                            to create checkboxes.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-range</code></td>
                                        <td align="left">Add this class to <code>&lt;input
                                            type="range"&gt;</code> elements
                                            to
                                            create range forms.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-width-1-2@m  mt-sm">

                                <form>
                                    <fieldset class="uk-fieldset">

                                        <legend class="uk-legend">Legend</legend>

                                        <div class="uk-margin">
                                            <input class="uk-input" type="text" placeholder="Input">
                                        </div>

                                        <div class="uk-margin">
                                            <select class="uk-select">
                                                <option>Option 01</option>
                                                <option>Option 02</option>
                                            </select>
                                        </div>

                                        <div class="uk-margin">
                                                <textarea class="uk-textarea" rows="5"
                                                          placeholder="Textarea"></textarea>
                                        </div>

                                        <div class="uk-margin uk-grid-small uk-child-width-auto uk-grid">
                                            <label><input class="uk-radio" type="radio" name="radio2" checked>
                                                A</label>
                                            <label><input class="uk-radio" type="radio" name="radio2"> B</label>
                                        </div>

                                        <div class="uk-margin uk-grid-small uk-child-width-auto uk-grid">
                                            <label><input class="uk-checkbox" type="checkbox" checked> A</label>
                                            <label><input class="uk-checkbox" type="checkbox"> B</label>
                                        </div>

                                        <div class="uk-margin">
                                            <input class="uk-range" type="range" value="2" min="0" max="10"
                                                   step="0.1">
                                        </div>

                                    </fieldset>
                                </form>

                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #form"> MARKUP</button>

                                <div id="form" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpb" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">fieldset</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-fieldset"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">legend</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-legend"</span>&gt;</span>Legend<span class="hljs-tag">&lt;/<span class="hljs-name">legend</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Input"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-select"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>Option 01<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>Option 02<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">textarea</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-textarea"</span> <span class="hljs-attr">rows</span>=<span class="hljs-string">"5"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Textarea"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">textarea</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin uk-grid-small uk-child-width-auto uk-grid"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-radio"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"radio2"</span> <span class="hljs-attr">checked</span>&gt;</span> A<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-radio"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"radio2"</span>&gt;</span> B<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin uk-grid-small uk-child-width-auto uk-grid"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-checkbox"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span> <span class="hljs-attr">checked</span>&gt;</span> A<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-checkbox"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"checkbox"</span>&gt;</span> B<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-range"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"range"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"2"</span> <span class="hljs-attr">min</span>=<span class="hljs-string">"0"</span> <span class="hljs-attr">max</span>=<span class="hljs-string">"10"</span> <span class="hljs-attr">step</span>=<span class="hljs-string">"0.1"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">fieldset</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="States-modifiers"> States modifiers</h3>

                            <p>Add one of the classes to an <code>&lt;input&gt;</code>,
                                <code>&lt;select&gt;</code> or <code>&lt;textarea&gt;</code> element to modify its
                                size.
                            </p>

                            <div class="uk-overflow-auto mb-md mt-sm">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-form-danger</code></td>
                                        <td align="left">Add this class to notify the user that the value is not
                                            validated.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-form-success</code></td>
                                        <td align="left">Add this class to notify the user that the value is
                                            validated.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-grid-small" uk-grid>
                                <div>
                                    <input class="uk-input uk-form-danger uk-form-width-medium" type="text"
                                           placeholder="form-danger" value="form-danger">
                                </div>

                                <div>
                                    <input class="uk-input uk-form-success uk-form-width-medium" type="text"
                                           placeholder="form-success" value="form-success">
                                </div>

                                <div>
                                    <input class="uk-input uk-form-width-medium" type="text" placeholder="disabled"
                                           value="disabled" disabled>
                                </div>
                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #States-modifiers"> MARKUP</button>

                                <div id="States-modifiers" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpc" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-danger uk-form-width-medium"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"form-danger"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"form-danger"</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-success uk-form-width-medium"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"form-success"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"form-success"</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-medium"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"disabled"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"disabled"</span> <span class="hljs-attr">disabled</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Size-modifiers"> Size modifiers</h3>

                            <p>Provide the user with basic information through feedback
                                states on form controls by using one of the following classes. </p>
                            <br>

                            <div class="uk-overflow-auto mb-md mt-sm">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-form-large</code></td>
                                        <td align="left">Add this class to make the element larger.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-form-small</code></td>
                                        <td align="left">Add this class to make the element smaller.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <form class="uk-grid-small uk-flex-middle" uk-grid>
                                <div>
                                    <input class="uk-input uk-form-width-medium uk-form-large" type="text"
                                           placeholder="Large">
                                </div>

                                <div>
                                    <input class="uk-input uk-form-width-medium" type="text" placeholder="Default">
                                </div>

                                <div>
                                    <input class="uk-input uk-form-width-medium uk-form-small" type="text"
                                           placeholder="Small">
                                </div>
                            </form>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Size-modifiers"> MARKUP</button>

                                <div id="Size-modifiers" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpd" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-medium uk-form-large"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Large"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-medium"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Default"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-medium uk-form-small"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Small"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>


                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Width-modifiers"> Width modifiers</h3>

                            <p>Provide the user with basic information through feedback
                                states on form controls by using one of the following classes. </p>

                            <div class="uk-overflow-auto mb-md mt-sm">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-form-width-large</code></td>
                                        <td align="left">Applies a width of <em>500px</em>.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-form-width-medium</code></td>
                                        <td align="left">Applies a width of <em>200px</em>.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-form-width-small</code></td>
                                        <td align="left">Applies a width of <em>130px</em>.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-form-width-xsmall</code></td>
                                        <td align="left">Applies a width of <em>40px</em>.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-width-1-2@m">
                                <form>

                                    <div class="uk-margin">
                                        <input class="uk-input uk-form-width-large" type="text" placeholder="Large">
                                    </div>

                                    <div class="uk-margin">
                                        <input class="uk-input uk-form-width-medium" type="text"
                                               placeholder="Medium">
                                    </div>

                                    <div class="uk-margin">
                                        <input class="uk-input uk-form-width-small" type="text" placeholder="Small">
                                    </div>

                                    <div class="uk-margin">
                                        <input class="uk-input uk-form-width-xsmall" type="text"
                                               placeholder="XSmall">
                                    </div>

                                </form>
                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Width-modifiers"> MARKUP</button>

                                <div id="Width-modifiers" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpe" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-large"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Large"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-medium"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Medium"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-small"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Small"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-xsmall"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"XSmall"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Horizontal-form"> Horizontal form </h3>

                            <p>Use the <code>.uk-form-controls-text</code> class to better
                                align checkboxes and radio buttons when using them with text in a horizontal layout.
                            </p>


                            <div class="uk-width-2-3@m">
                                <form class="uk-form-horizontal uk-margin-large">

                                    <div class="uk-margin">
                                        <label class="uk-form-label" for="form-horizontal-text">Text</label>
                                        <div class="uk-form-controls">
                                            <input class="uk-input" id="form-horizontal-text" type="text"
                                                   placeholder="Some text...">
                                        </div>
                                    </div>

                                    <div class="uk-margin">
                                        <label class="uk-form-label" for="form-horizontal-select">Select</label>
                                        <div class="uk-form-controls">
                                            <select class="uk-select" id="form-horizontal-select">
                                                <option>Option 01</option>
                                                <option>Option 02</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="uk-margin">
                                        <div class="uk-form-label">Radio</div>
                                        <div class="uk-form-controls uk-form-controls-text">
                                            <label><input class="uk-radio" type="radio" name="radio1"> Option
                                                01</label><br>
                                            <label><input class="uk-radio" type="radio" name="radio1"> Option
                                                02</label>
                                        </div>
                                    </div>

                                </form>
                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Horizontal-form"> MARKUP</button>

                                <div id="Horizontal-form" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpi" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-horizontal uk-margin-large"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"form-horizontal-text"</span>&gt;</span>Text<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-controls"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"form-horizontal-text"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Some text..."</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">label</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-label"</span> <span class="hljs-attr">for</span>=<span class="hljs-string">"form-horizontal-select"</span>&gt;</span>Select<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-controls"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">select</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-select"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"form-horizontal-select"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>Option 01<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">option</span>&gt;</span>Option 02<span class="hljs-tag">&lt;/<span class="hljs-name">option</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">select</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-label"</span>&gt;</span>Radio<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-controls uk-form-controls-text"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-radio"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"radio1"</span>&gt;</span> Option 01<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">br</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">label</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-radio"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"radio"</span> <span class="hljs-attr">name</span>=<span class="hljs-string">"radio1"</span>&gt;</span> Option 02<span class="hljs-tag">&lt;/<span class="hljs-name">label</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Form-and-icons"> Form and icons </h3>

                            <p>
                                The icon has to come first in the markup. By default, the icon will be placed on the
                                left side of the form. To change the alignment, add the <code>.uk-form-icon-flip
                            </code>
                                class.
                            </p>

                            <br>

                            <div class="uk-width-1-3@m">
                                <form>

                                    <div class="uk-margin">
                                        <div class="uk-inline">
                                            <span class="uk-form-icon"><i class="far fa-envelope"></i></span>
                                            <input class="uk-input" type="text" placeholder="Email">
                                        </div>
                                    </div>

                                    <div class="uk-margin">
                                        <div class="uk-inline">
                                                <span class="uk-form-icon uk-form-icon-flip"><i
                                                        class="far fa-envelope"></i></span>
                                            <input class="uk-input" type="text" placeholder="Email">
                                        </div>
                                    </div>

                                </form>
                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Form-and-icons"> MARKUP</button>

                                <div id="Form-and-icons" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpj" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-icon"</span> <span class="hljs-attr">uk-icon</span>=<span class="hljs-string">"icon: user"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-icon uk-form-icon-flip"</span> <span class="hljs-attr">uk-icon</span>=<span class="hljs-string">"icon: lock"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Clickable-icons"> Clickable icons </h3>


                            <p>
                                To enable an action, for example opening a modal to pick an image or link, use an
                                <code>&lt;a&gt;</code> or <code>&lt;button&gt;</code> element to create the icon.
                            </p>
                            <br>

                            <div class="uk-width-1-3@m">
                                <form>

                                    <div class="uk-margin">
                                        <div class="uk-inline">
                                            <a class="uk-form-icon" href="#"><i class="far fa-lock"></i></a>
                                            <input class="uk-input" type="Password" placeholder="Password">
                                        </div>
                                    </div>

                                    <div class="uk-margin">
                                        <div class="uk-inline">
                                            <a class="uk-form-icon uk-form-icon-flip"><i
                                                    class="far fa-lock"></i></a>
                                            <input class="uk-input" type="Password" placeholder="Password">
                                        </div>
                                    </div>

                                </form>

                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Clickable-icons"> MARKUP</button>

                                <div id="Clickable-icons" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpk" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-icon"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-icon</span>=<span class="hljs-string">"icon: pencil"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-form-icon uk-form-icon-flip"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-icon</span>=<span class="hljs-string">"icon: link"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>


                                </div>
                            </div>




                            <h3 class="uk-margin-medium-top" id="Form-and-grid"> Form and grid </h3>


                            <p>
                                You can also use the <a href="../elements/grid.html">Grid</a> components to define
                                the layout of
                                a form.
                            </p>
                            <br>

                            <div class="uk-width-2-3@m">
                                <form class="uk-grid-small" uk-grid>
                                    <div class="uk-width-1-1">
                                        <input class="uk-input" type="text" placeholder="100">
                                    </div>
                                    <div class="uk-width-1-2@s">
                                        <input class="uk-input" type="text" placeholder="50">
                                    </div>
                                    <div class="uk-width-1-4@s">
                                        <input class="uk-input" type="text" placeholder="25">
                                    </div>
                                    <div class="uk-width-1-4@s">
                                        <input class="uk-input" type="text" placeholder="25">
                                    </div>
                                    <div class="uk-width-1-2@s">
                                        <input class="uk-input" type="text" placeholder="50">
                                    </div>
                                    <div class="uk-width-1-2@s">
                                        <input class="uk-input" type="text" placeholder="50">
                                    </div>
                                </form>

                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Form-and-grid"> MARKUP</button>

                                <div id="Form-and-grid" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpl" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-small"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-1"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"100"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-2@s"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"50"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-4@s"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"25"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-4@s"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"25"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-2@s"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"50"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-2@s"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"50"</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Custom-controls"> Custom controls </h3>

                            <p>
                                To replace a file inputs or select forms with your own HTML content, like a button
                                or text, add
                                the <code>uk-form-custom</code> attribute to a container element.
                            </p>
                            <br>

                            <div class="uk-width-1-2@m">
                                <form>

                                    <div class="uk-margin">
                                        <div uk-form-custom>
                                            <input type="file">
                                            <button class="uk-button uk-button-default" type="button"
                                                    tabindex="-1">Select</button>
                                        </div>
                                    </div>

                                    <div class="uk-margin">
                                        <span class="uk-text-middle">Here is a text</span>
                                        <div uk-form-custom>
                                            <input type="file">
                                            <span class="uk-link">upload</span>
                                        </div>
                                    </div>

                                    <div class="uk-margin" uk-margin>
                                        <div uk-form-custom="target: true">
                                            <input type="file">
                                            <input class="uk-input uk-form-width-medium" type="text"
                                                   placeholder="Select file" disabled>
                                        </div>
                                        <button class="uk-button uk-button-default">Submit</button>
                                    </div>

                                </form>

                            </div>

                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Custom"> MARKUP</button>

                                <div id="Custom" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flfpm" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">form</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-form-custom</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>&gt;</span>Select<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-middle"</span>&gt;</span>Here is a text<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-form-custom</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-link"</span>&gt;</span>upload<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-form-custom</span>=<span class="hljs-string">"target: true"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"file"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">input</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-input uk-form-width-medium"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"text"</span> <span class="hljs-attr">placeholder</span>=<span class="hljs-string">"Select file"</span> <span class="hljs-attr">disabled</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-button uk-button-default"</span>&gt;</span>Submit<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">form</span>&gt;</span></code></pre>


                                </div>
                            </div>


                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#introduction" uk-scroll> Basic </a></li>
                                <li> <a href="#States-modifiers" uk-scroll> States modifiers </a></li>
                                <li> <a href="#Size-modifiers" uk-scroll> Size modifiers </a></li>
                                <li> <a href="#Width-modifiers" uk-scroll> Width modifiers </a></li>
                                <li> <a href="#Horizontal-form" uk-scroll> Horizontal form </a></li>
                                <li> <a href="#Form-and-icons" uk-scroll> Form and icons </a></li>
                                <li> <a href="#Clickable-icons" uk-scroll> Clickable-icons </a></li>
                                <li> <a href="#Custom-Clickable-icons" uk-scroll> Custom Clickable-icons </a></li>
                                <li> <a href="#Form-and-grid" uk-scroll> Form and grid </a></li>
                            </ul>

                        </div>

                    </div>

                </li>



                <!-- Grid -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Grid</h2>
                            <p class="mb-4"> Create a fully responsive, fluid and nestable grid layout. </p>

                            <h6 id="introduction"> Usage : </h6>
                            <p>To create the grid container, add the <code>uk-grid</code> attribute to a
                                <code>&lt;div&gt;</code> element. Add child <code>&lt;div&gt;</code> elements to
                                create the cells. By default, all grid cells are stacked. To place them side by
                                side, add one of the classes from the Width component . Using
                                <code>.uk-child-width-expand</code> will automatically apply equal width to items,
                                regardless of how many there are.</p>
                            <h6> PREVIEW</h6>
                            <div class="uk-child-width-expand@s uk-text-center" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Grid"> MARKUP</button>

                                <div id="Grid" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkm9" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-expand@s uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Gutter-modifiers"> Gutter modifiers </h3>
                            <p>The Grid component comes with a default gutter that is decreased automatically from a
                                certain breakpoint usually on a smaller desktop viewport width. To apply a different
                                gutter, add one of the following classes.</p>
                            <h6> PREVIEW</h6>
                            <div class="uk-grid-small uk-child-width-expand@s uk-text-center" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                            </div>
                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gird-Gutter-1"> MARKUP</button>

                                <div id="Gird-Gutter-1" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkma" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-small uk-child-width-expand@s uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h6> PREVIEW</h6>
                            <div class="uk-grid-large uk-child-width-expand@s uk-text-center" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gird-Gutter-2"> MARKUP</button>

                                <div id="Gird-Gutter-2" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkmb" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-medium uk-child-width-expand@s uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h6> PREVIEW</h6>
                            <div class="uk-grid-collapse uk-child-width-expand@s uk-text-center" uk-grid>
                                <div>
                                    <div class="uk-background-muted uk-padding">Item</div>
                                </div>
                                <div>
                                    <div class="uk-background-primary uk-padding uk-light">Item</div>
                                </div>
                                <div>
                                    <div class="uk-background-secondary uk-padding uk-light">Item</div>
                                </div>
                            </div>
                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gird-Gutter-3"> MARKUP</button>

                                <div id="Gird-Gutter-3" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkmb" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-medium uk-child-width-expand@s uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Nested-grid"> Nested grid </h3>
                            <p> You can easily extend your grid layout with nested grids.</p>
                            <h6> PREVIEW</h6>
                            <div class="uk-child-width-1-2 uk-text-center" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div>
                                    <div class="uk-child-width-1-2 uk-text-center" uk-grid>
                                        <div>
                                            <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                        </div>
                                        <div>
                                            <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gird-nested"> MARKUP</button>

                                <div id="Gird-nested" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkme" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2 uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2 uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Grid-and-width"> Grid and width </h3>
                            <p> The grid is mostly used in combination with the Width component. This allows for
                                great flexibility when determining the column widths.</p>
                            <h6> PREVIEW</h6>
                            <div class="uk-text-center" uk-grid>
                                <div class="uk-width-auto@m">
                                    <div class="uk-card uk-card-default uk-card-body">Auto</div>
                                </div>
                                <div class="uk-width-1-3@m">
                                    <div class="uk-card uk-card-default uk-card-body">1-3</div>
                                </div>
                                <div class="uk-width-expand@m">
                                    <div class="uk-card uk-card-default uk-card-body">Expand</div>
                                </div>
                            </div>
                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gird-width"> MARKUP</button>

                                <div id="Gird-width" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkmj" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-auto@m"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Auto<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-1-3@m"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>1-3<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-expand@m"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Expand<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>




                            <h3 class="uk-margin-medium-top" id="Child-width"> Child width </h3>
                            <p>If the grid columns are evenly split, you can add one of the
                                <code>.uk-child-width-*</code> classes to the grid container instead of adding a
                                class to each of the items.</p>
                            <p>you can add one of this <code>.uk-child-width-1-2</code>
                                <code>.uk-child-width-1-3</code>
                                <code>.uk-child-width-1-4</code><code>.uk-child-width-1-5 </code>
                                <code>.uk-child-width-1-6 </code> </p>

                            <h6> PREVIEW</h6>
                            <div class="uk-child-width-1-2@s uk-child-width-1-3@m uk-text-center uk-grid"
                                 uk-grid="">
                                <div class="uk-first-column">
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div class="">
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                                <div class="">
                                    <div class="uk-card uk-card-default uk-card-body">Item</div>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gird-child"> MARKUP</button>

                                <div id="Gird-child" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0flkmk" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@s uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>














                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">

                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Gutter-modifiers" uk-scroll> Gutter modifiers </a></li>
                                <li> <a href="#Nested-grid" uk-scroll> Nested grid </a></li>
                                <li> <a href="#Grid-and-width" uk-scroll> Grid and width </a></li>
                                <li> <a href="#Child-width" uk-scroll> Child width </a></li>
                            </ul>

                        </div>

                    </div>


                </li>


                <!-- heading -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> heading</h2>
                            <p class="mb-4"> Define different styles for headings. </p>


                            <p>Add one of the following classes to modify the size and style of headings. Usually,
                                these classes
                                would be used on heading elements but they work also with any other element like a
                                div element.
                                Note that these classes extend the heading classes from the Base component upward,
                                and the
                                smallest modifier picks up the size after h1 element.</p>
                            <h6> PREVIEW </h6>

                            <h1 class="uk-heading-small">Small</h1>
                            <h1 class="uk-heading-medium">Medium</h1>
                            <h1 class="uk-heading-large">Large</h1>
                            <h1 class="uk-heading-xlarge">XLarge</h1>
                            <h1 class="uk-heading-2xlarge">2XLarge</h1>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0flors" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-small"</span>&gt;</span>Small<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-medium"</span>&gt;</span>Medium<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-large"</span>&gt;</span>Large<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-xlarge"</span>&gt;</span>XLarge<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-2xlarge"</span>&gt;</span>2XLarge<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top border-top-0" id="Divider-modifier"> Divider modifier
                            </h3>

                            <p>To apply a divider to a heading, add the <code>
                                .uk-heading-divider </code> class. You can combine it with any size modifier.
                            </p>
                            <h6> PREVIEW </h6>

                            <div class="my-lg-5">
                                <h1 class="uk-heading-divider">Heading Divider</h1>
                            </div>


                            <pre><code id="code-jw0flort" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-divider"</span>&gt;</span>Heading Divider<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span></code></pre>

                            <h3 class="uk-margin-medium-top border-top-0" id="Bullet-modifier"> Bullet modifier
                            </h3>

                            <p> To apply a bullet to a heading, add the <code>
                                .uk-heading-bullet
                            </code> class. You can combine it with any size modifier, and it works well with
                                text
                                alignment.</p>

                            <h6> PREVIEW </h6>



                            <div class="my-lg-5">
                                <h1 class="uk-heading-bullet">Heading Bullet</h1>
                            </div>

                            <pre><code id="code-jw0floru" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-bullet"</span>&gt;</span>Heading Bullet<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span></code></pre>



                            <h3 class="uk-margin-medium-top border-top-0" id="Line-modifier"> Line modifier </h3>

                            <p> To apply a vertically centered line to a heading, add the
                                <code>
                                    .uk-heading-line </code> class and place a <code> span </code> element inside
                                the
                                heading element.
                                You can combine it with any size modifier, and it works well with text alignment.
                            </p>

                            <h6> PREVIEW </h6>

                            <div class="my-lg-5">

                                <h1 class="uk-heading-line"><span>Heading Line</span></h1>

                                <h1 class="uk-heading-line uk-text-center"><span>Heading Line</span></h1>

                                <h1 class="uk-heading-line uk-text-right"><span>Heading Line</span></h1>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Line"> MARKUP</button>

                                <div id="Line" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0florv" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-line"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>Heading Line<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-line uk-text-center"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>Heading Line<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-heading-line uk-text-right"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>Heading Line<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top border-top-0" id="Divider-small"> Divider small </h3>

                            <p>Add the <code>.uk-divider-small</code> class to a
                                <code>&lt;hr&gt;</code> or <code>&lt;div&gt;</code> element to create a smaller
                                divider. </p>
                            <h6> PREVIEW </h6>


                            <div class="my-lg-5">

                                <h1> Heading text </h1>
                                <hr class="uk-divider-small">

                            </div>

                            <pre><code id="code-jw0flort" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-divider-small"</span>&gt;</span>Heading Text<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span></code></pre>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Divider-modifier" uk-scroll> Divider modifier </a></li>
                                <li> <a href="#Bullet-modifier" uk-scroll> Bullet modifier </a></li>
                                <li> <a href="#Line-modifier" uk-scroll> Line modifier </a></li>
                                <li> <a href="#Divider-small" uk-scroll> Divider small </a></li>
                            </ul>

                        </div>

                    </div>


                </li>


                <!-- icons-->

                <li>
                    <h2> Icons</h2>
                    <p class="mb-4"> Place scalable vector icons anywhere in your content. </p>

                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">
                            <h3 class="uk-margin-medium-top first" id="Available Icons"> Available Icons </h3>


                            <p> You have access to more than thousands icons provided freely
                                by FontAwesome, Material icons, Line Awesome Icons, and Feather icons. </p>

                            <div class="uk-child-width-1-2@s uk-grid-small" uk-grid>
                                <div>
                                    <a href="https://material.io/tools/icons/" class="uk-link-reset"
                                       target="_blank">
                                        <img src="assets/images/demos/material-icons.jpg" alt=""
                                             class="animate-this shadow--hover rounded">
                                        <p>Feather icons</p>
                                    </a>
                                </div>
                                <div>
                                    <a href="https://feathericons.com/" class="uk-link-reset" target="_blank">
                                        <img src="assets/images/demos/feather-icons.jpg" alt=""
                                             class="animate-this shadow--hover rounded">
                                        <p>Material icons</p>
                                    </a>
                                </div>
                                <div>
                                    <a href="https://icons8.com/line-awesome" class="uk-link-reset" target="_blank">
                                        <img src="assets/images/demos/line-awesome-icons.jpg" alt=""
                                             class="animate-this shadow--hover rounded">
                                        <p>Line Awesome Icons</p>
                                    </a>
                                </div>
                                <div>
                                    <a href="https://fontawesome.com" class="uk-link-reset" target="_blank">
                                        <img src="assets/images/demos/fontawesome-icons.jpg" alt=""
                                             class="animate-this shadow--hover rounded">
                                        <p>Font Awesome</p>
                                    </a>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Icon-size"> Icon size </h3>



                            <p>You can use <code>.icon-tiny</code> <code>.icon-small</code>
                                <code>.icon-medium</code>
                                <code>.icon-large</code><code>.icon-xlarge</code> and <code>.icon-xxlarge</code>
                                . </p>
                            <br>

                            <i class="icon-feather-folder icon-tiny"></i>
                            <i class="icon-feather-folder icon-small"></i>
                            <i class="icon-feather-folder icon-medium"></i>
                            <i class="icon-feather-folder icon-large"></i>
                            <i class="icon-feather-folder icon-xlarge"></i>
                            <i class="icon-feather-folder icon-xxlarge"></i>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Icon-size">SHOW CODE</button>

                                <div id="Icon-size" aria-hidden="true" class="uk-margin-small-top" hidden>
                                        <pre><code id="code-k0rq7kbr" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-folder icon-tiny"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-folder icon-small"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-folder icon-medium"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-folder icon-large"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-folder icon-xlarge"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-folder icon-xxlarge"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span></code></pre>

                                </div>
                            </div>


                            <h4 id="Button-with-icon" aria-hidden="false">Button with icon </h3>

                                <div class="uk-margin">
                                    <button type="button" class="button primary icon-label">
                                        <span class="inner-icon"><i class="icon-feather-play"></i></span>
                                        <span class="inner-text">Play now</span>
                                    </button>
                                    <button type="button" class="button primary icon-label bg-facebook">
                                        <span class="inner-icon"><i class="icon-brand-facebook-f"></i></span>
                                        <span class="inner-text">Facebook</span>
                                    </button>
                                    <button type="button" class="button success icon-label">
                                        <span class="inner-icon"><i class="icon-feather-shopping-cart"></i></span>
                                        <span class="inner-text">Add to cart</span>
                                    </button>
                                    <button type="button" class="button danger icon-label">
                                        <span class="inner-icon"><i class="icon-feather-trash"></i></span>
                                        <span class="inner-text">Delete item</span>
                                    </button>
                                </div>

                                <div class="uk-margin">
                                    <button type="button" class="button dark icon-label">
                                        <span class="inner-text">Next step</span>
                                        <span class="inner-icon">
                                                <i class="icon-feather-chevron-right"></i>
                                            </span>
                                    </button>
                                    <button type="button" class="button secondary icon-label">
                                        <span class="inner-text">Add to cart</span>
                                        <span class="inner-icon">
                                                <i class="icon-feather-shopping-cart"></i>
                                            </span>
                                    </button>
                                    <button type="button" class="button danger icon-label">
                                        <span class="inner-text">Delete item</span>
                                        <span class="inner-icon">
                                                <i class="icon-feather-trash"></i>
                                            </span>
                                    </button>
                                </div>

                                <div class="uk-margin">

                                    <button class="button outline-primary transition-3d-hover">
                                        <i class="icon-feather-shopping-cart mr-2"></i> Buy now
                                    </button>

                                    <button class="button primary transition-3d-hover">
                                        <i class="icon-feather-trash-2 mr-2"></i> Delete
                                    </button>

                                </div>


                                <h4 id="animation">Button with icon animation </h3>

                                    <div class="uk-margin">
                                        <button type="button" class="button primary animated-x">
                                            <span class="inner-visible">Next step</span>
                                            <span class="inner-hidden"><i
                                                    class="icon-feather-arrow-right"></i></span>
                                        </button>
                                        <button type="button" class="button secondary animated-y">
                                            <span class="inner-hidden">Buy</span>
                                            <span class="inner-visible"><i
                                                    class="icon-feather-shopping-cart"></i></span>
                                        </button>
                                    </div>

                                    <div>
                                        <button class="button button-default Markup-botton  uk-margin-small-top"
                                                type="button" uk-toggle="target: #Button-with-icon">
                                            MARKUP</button>
                                        <div id="Button-with-icon" aria-hidden="true" class="uk-margin-small-top"
                                             hidden="">

                                                <pre><code id="code-k0rq7kbr" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button primary transition-3d-hover"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-shopping-cart mr-2"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Buy now
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button outline-primary transition-3d-hover"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"icon-feather-shopping-cart mr-2"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Buy now
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span>  <span class="hljs-attr">class</span>=<span class="hljs-string">"button danger icon-label bg-facebook"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"inner-icon"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"fas fa-play"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"inner-text"</span>&gt;</span>Watch now <span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></code></pre>


                                        </div>
                                    </div>



                                    <div class="uk-margin">
                                            <span class="iconbox iconbox-xs">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-sm">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-lg">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-xl">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-xxl">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <br>
                                        <br>

                                        <span class="iconbox iconbox-xs">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-sm button outline-danger circle">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-lg button danger">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-xl button outline-danger circle">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                        <span class="iconbox iconbox-xxl">
                                                <i class="icon-feather-tv"></i>
                                            </span>

                                    </div>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Available-Icons" uk-scroll> Available Icons </a></li>
                                <li> <a href="#Icon-size" uk-scroll> Icon-size </a></li>
                                <li> <a href="#Button-icons" uk-scroll> Button icons </a></li>
                                <li> <a href="#Button-animation" uk-scroll> Button animation </a></li>
                                <li> <a href="#Button-with-icon" uk-scroll> Button with icon </a></li>
                            </ul>

                        </div>

                    </div>

                </li>



                <!-- List -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> List</h2>
                            <p class="mb-4"> Easily create nice looking lists, which come in different styles. </p>

                            <p id="Introduction" class="mb-4"> To apply this component, add the
                                <code>.uk-list</code>
                                class to
                                an unordered or ordered list. The list will now display without any spacing or
                                list-style.
                            </p>

                            <ul class="uk-list">
                                <li>List item 1</li>
                                <li>List item 2</li>
                                <li>List item 3</li>
                            </ul>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #list"> MARKUP</button>

                                <div id="list" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0fu66q" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>



                                </div>
                            </div>
                            <h3 class="uk-margin-medium-top" id="Bullet-modifier">Bullet modifier </h3>


                            <p class="mb-4"> Add the <code> .uk-list-bullet</code> class to display
                                bullets in
                                front of the list items.
                            </p>

                            <div class="uk-width-1-2@m">

                                <ul class="uk-list uk-list-bullet">
                                    <li>List item 1</li>
                                    <li>List item 2</li>
                                    <li>List item 3</li>
                                </ul>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Bullet"> MARKUP</button>

                                <div id="Bullet" aria-hidden="true" class="uk-margin-small-top" hidden>



                                        <pre><code id="code-jw0fu66r" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-bullet"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Divider-modifier">Divider modifier </h3>

                            <p class="mb-4">Add the <code>.uk-list-divider</code> class to separate
                                list items
                                with lines.
                            </p>

                            <div class="uk-width-1-2@m">

                                <ul class="uk-list uk-list-divider">
                                    <li>List item 1</li>
                                    <li>List item 2</li>
                                    <li>List item 3</li>
                                </ul>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Divider"> MARKUP</button>

                                <div id="Divider" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fu66s" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-divider"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Striped-modifier">Striped modifier </h3>

                            <p class="mb-4">Add the <code>.uk-list-divider</code> class to separate
                                list items
                                with lines.
                            </p>

                            <div class="uk-width-1-2@m">

                                <ul class="uk-list uk-list-striped">
                                    <li>List item 1</li>
                                    <li>List item 2</li>
                                    <li>List item 3</li>
                                </ul>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Striped"> MARKUP</button>

                                <div id="Striped" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fu66t" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-striped"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Large-modifier">Large modifier </h3>

                            <p class="mb-4">Add the <code>.uk-list-large</code> class to increase the
                                spacing
                                between list items. You can combine this with any of the other list modifiers.
                            </p>
                            <div class="uk-child-width-expand@m uk-child-width-1-2 uk-grid-small" uk-grid>

                                <div>
                                    <h4>Default</h4>
                                    <ul class="uk-list uk-list-large">
                                        <li>List item 1</li>
                                        <li>List item 2</li>
                                        <li>List item 3</li>
                                    </ul>
                                </div>

                                <div>
                                    <h4>Divider</h4>
                                    <ul class="uk-list uk-list-large uk-list-divider">
                                        <li>List item 1</li>
                                        <li>List item 2</li>
                                        <li>List item 3</li>
                                    </ul>
                                </div>

                                <div>
                                    <h4>Striped</h4>
                                    <ul class="uk-list uk-list-large uk-list-striped">
                                        <li>List item 1</li>
                                        <li>List item 2</li>
                                        <li>List item 3</li>
                                    </ul>
                                </div>

                                <div>
                                    <h4>Bullet</h4>
                                    <ul class="uk-list uk-list-large uk-list-bullet">
                                        <li>List item 1</li>
                                        <li>List item 2</li>
                                        <li>List item 3</li>
                                    </ul>
                                </div>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Accordion"> MARKUP</button>

                                <div id="Accordion" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fu66u" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-expand@s"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h4</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h4</span>&gt;</span>Divider<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-large uk-list-divider"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h4</span>&gt;</span>Striped<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-large uk-list-striped"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h4</span>&gt;</span>Bullet<span class="hljs-tag">&lt;/<span class="hljs-name">h4</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list uk-list-large uk-list-bullet"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 1<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 2<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>List item 3<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Bullet-modifier" uk-scroll> Bullet modifier </a></li>
                                <li> <a href="#Divider-modifier" uk-scroll> Divider modifier </a></li>
                                <li> <a href="#Striped-modifier" uk-scroll> Striped modifier </a></li>
                                <li> <a href="#Large-modifier" uk-scroll> Large modifier </a></li>
                            </ul>

                        </div>

                    </div>

                </li>



                <!-- pagination -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> pagination</h2>
                            <p class="mb-4"> Easily create a nice looking pagination to navigate through pages. </p>


                            <p class="Introduction">The Pagination component consists of button-like styled links,
                                that are aligned side by side in a horizontal list.</p>
                            <h6> PREVIEW</h6>
                            <ul class="uk-pagination" uk-margin>
                                <li><a href="#"><span uk-pagination-previous></span></a></li>
                                <li><a href="#">1</a></li>
                                <li class="uk-disabled"><span>...</span></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">6</a></li>
                                <li class="uk-active"><span>7</span></li>
                                <li><a href="#">8</a></li>
                                <li><a href="#">9</a></li>
                                <li><a href="#">10</a></li>
                                <li class="uk-disabled"><span>...</span></li>
                                <li><a href="#">20</a></li>
                                <li><a href="#"><span uk-pagination-next></span></a></li>
                            </ul>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Pagination"> MARKUP</button>

                                <div id="Pagination" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-k0p3uwie" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-pagination"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-previous</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-disabled"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>9<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>10<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-disabled"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>20<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-next</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Alignment"> Alignment </h3>
                            <p> The pagination component utilizes flexbox, so navigations can easily be aligned with
                                the <a href="flex.html"> Flex component</a> .</p>
                            <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-pagination uk-flex-center"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>
                            <h6> PREVIEW</h6>

                            <ul class="uk-pagination" uk-margin>
                                <li><a href="#"><span uk-pagination-previous></span></a></li>
                                <li><a href="#">1</a></li>
                                <li class="uk-disabled"><span>...</span></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">6</a></li>
                                <li class="uk-active"><span>7</span></li>
                                <li><a href="#">8</a></li>
                                <li><a href="#"><span uk-pagination-next></span></a></li>
                            </ul>

                            <ul class="uk-pagination uk-flex-center uk-margin-medium-top" uk-margin>
                                <li><a href="#"><span uk-pagination-previous></span></a></li>
                                <li><a href="#">1</a></li>
                                <li class="uk-disabled"><span>...</span></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">6</a></li>
                                <li class="uk-active"><span>7</span></li>
                                <li><a href="#">8</a></li>
                                <li><a href="#"><span uk-pagination-next></span></a></li>
                            </ul>

                            <ul class="uk-pagination uk-flex-right uk-margin-medium-top" uk-margin>
                                <li><a href="#"><span uk-pagination-previous></span></a></li>
                                <li><a href="#">1</a></li>
                                <li class="uk-disabled"><span>...</span></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">6</a></li>
                                <li class="uk-active"><span>7</span></li>
                                <li><a href="#">8</a></li>
                                <li><a href="#"><span uk-pagination-next></span></a></li>
                            </ul>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Pagination-Alignment"> MARKUP</button>

                                <div id="Pagination-Alignment" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden="">
                                        <pre><code id="code-jnprsyhu" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-pagination"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-previous</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-disabled"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-next</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-pagination uk-flex-center"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-previous</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-disabled"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-next</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-pagination uk-flex-right uk-margin-medium-top"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-previous</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-disabled"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">uk-pagination-next</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Previous-and-next"> Previous and next </h3>
                            <p>To apply a previous and next button, add the <code>uk-pagination-previous</code> or
                                <code>uk-pagination-next</code> attribute to a <code>&lt;span&gt;</code> element
                                inside a pagination item.</p>
                            <h6> PREVIEW</h6>
                            <ul class="uk-pagination">
                                <li><a href="#"><span class="uk-margin-small-right" uk-pagination-previous></span>
                                    Previous</a></li>
                                <li class="uk-margin-auto-left"><a href="#">Next <span class="uk-margin-small-left"
                                                                                       uk-pagination-next></span></a></li>
                            </ul>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Pagination-Previous-next"> MARKUP</button>

                                <div id="Pagination-Previous-next" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden="">
                                        <pre><code id="code-jnprsyhv" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-pagination"</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin-small-right"</span> <span class="hljs-attr">uk-pagination-previous</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span> Previous<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin-auto-left"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Next <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin-small-left"</span> <span class="hljs-attr">uk-pagination-next</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>
                                </div>
                            </div>










                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Alignment" uk-scroll> Alignment </a></li>
                                <li> <a href="#Previous-and-next" uk-scroll> Previous and next </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Position -->

                <li>

                    <h2> Position</h2>
                    <p class="mb-4"> A collection of utility classes to position content</p>

                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <p>To apply this component, add one of the <code>.uk-position-*</code> classes to a
                                block element.
                                When using this component to place content on top of an image, add the
                                <code>.uk-inline</code>
                                class from the <a href="https://getuikit.com/docs/utility">Utility component</a> to
                                a container
                                element around the image and the element to create a position context.</p>

                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-position-top</code></td>
                                        <td align="left">Positions the element at the top.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-position-left</code></td>
                                        <td align="left">Positions the element at the left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-position-right</code></td>
                                        <td align="left">Positions the element at the right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-position-bottom</code></td>
                                        <td align="left">Positions the element at the bottom.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-inline uk-margin">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div class="uk-position-top uk-overlay uk-overlay-default uk-text-center">Top</div>
                                <div class="uk-position-bottom uk-overlay uk-overlay-default uk-text-center">Bottom
                                </div>
                                <div class="uk-position-left uk-overlay uk-overlay-default uk-flex uk-flex-middle">
                                    Left
                                </div>
                                <div class="uk-position-right uk-overlay uk-overlay-default uk-flex uk-flex-middle">
                                    Right</div>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0fzy4l" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline uk-margin"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-top uk-overlay uk-overlay-default uk-text-center"</span>&gt;</span>Top<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-bottom uk-overlay uk-overlay-default uk-text-center"</span>&gt;</span>Bottom<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-left uk-overlay uk-overlay-default uk-flex uk-flex-middle"</span>&gt;</span>Left<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-right uk-overlay uk-overlay-default uk-flex uk-flex-middle"</span>&gt;</span>Right<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="directions">X and Y directions </h3>


                            <p>You can also apply more specific positions that won't
                                spread over
                                one side of the parent container by adding one of the following classes. </p>


                            <div class="uk-inline">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div class="uk-position-top-left uk-overlay uk-overlay-default">Top Left</div>
                                <div class="uk-position-top-center uk-overlay uk-overlay-default">Top Center</div>
                                <div class="uk-position-top-right uk-overlay uk-overlay-default">Top Right</div>
                                <div class="uk-position-center-left uk-overlay uk-overlay-default">Center Left</div>
                                <div class="uk-position-center uk-overlay uk-overlay-default">Center</div>
                                <div class="uk-position-center-right uk-overlay uk-overlay-default">Center Right
                                </div>
                                <div class="uk-position-bottom-left uk-overlay uk-overlay-default">Bottom Left</div>
                                <div class="uk-position-bottom-center uk-overlay uk-overlay-default">Bottom Center
                                </div>
                                <div class="uk-position-bottom-right uk-overlay uk-overlay-default">Bottom Right
                                </div>

                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #directions"> MARKUP</button>

                                <div id="directions" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fzy4m" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-top-left uk-overlay uk-overlay-default"</span>&gt;</span>Top Left<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-top-center uk-overlay uk-overlay-default"</span>&gt;</span>Top Center<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-top-right uk-overlay uk-overlay-default"</span>&gt;</span>Top Right<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-overlay uk-overlay-default"</span>&gt;</span>Center Left<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-overlay uk-overlay-default"</span>&gt;</span>Center<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-overlay uk-overlay-default"</span>&gt;</span>Center Right<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-bottom-left uk-overlay uk-overlay-default"</span>&gt;</span>Bottom Left<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-bottom-center uk-overlay uk-overlay-default"</span>&gt;</span>Bottom Center<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-bottom-right uk-overlay uk-overlay-default"</span>&gt;</span>Bottom Right<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Cover">Cover </h3>
                            <p>If you want a position element to cover its container,
                                just add
                                the <code>.uk-position-cover</code> class. </p>

                            <div class="uk-inline">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div
                                        class="uk-position-cover uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle">
                                    Cover</div>

                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Cover"> MARKUP</button>

                                <div id="Cover" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fzy4n" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-cover uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle"</span>&gt;</span>Cover<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>
                            <h3 class="uk-margin-medium-top" id="Small-modifier">Small modifier </h3>
                            <p> To apply a small margin to positioned elements, add the
                                <code>.uk-position-small</code> or <code>.uk-position-medium</code> and
                                <code>.uk-position-large</code> class. </p>

                            <div class="uk-inline uk-margin">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div class="uk-position-small uk-position-top-left uk-overlay uk-overlay-default">
                                    Top
                                    Left</div>
                                <div class="uk-position-small uk-position-top-center uk-overlay uk-overlay-default">
                                    Top
                                    Center
                                </div>
                                <div class="uk-position-small uk-position-top-right uk-overlay uk-overlay-default">
                                    Top
                                    Right
                                </div>
                                <div
                                        class="uk-position-small uk-position-center-left uk-overlay uk-overlay-default">
                                    Center Left
                                </div>
                                <div class="uk-position-small uk-position-center uk-overlay uk-overlay-default">
                                    Center
                                </div>
                                <div
                                        class="uk-position-small uk-position-center-right uk-overlay uk-overlay-default">
                                    Center
                                    Right</div>
                                <div
                                        class="uk-position-small uk-position-bottom-left uk-overlay uk-overlay-default">
                                    Bottom Left
                                </div>
                                <div
                                        class="uk-position-small uk-position-bottom-center uk-overlay uk-overlay-default">
                                    Bottom
                                    Center</div>
                                <div
                                        class="uk-position-small uk-position-bottom-right uk-overlay uk-overlay-default">
                                    Bottom
                                    Right</div>

                            </div>

                            <div class="uk-inline uk-margin">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div
                                        class="uk-position-small uk-position-top uk-overlay uk-overlay-default uk-text-center">
                                    Top
                                </div>
                                <div
                                        class="uk-position-small uk-position-bottom uk-overlay uk-overlay-default uk-text-center">
                                    Bottom</div>
                                <div
                                        class="uk-position-small uk-position-left uk-overlay uk-overlay-default uk-flex uk-flex-middle">
                                    Left</div>
                                <div
                                        class="uk-position-small uk-position-right uk-overlay uk-overlay-default uk-flex uk-flex-middle">
                                    Right</div>

                            </div>

                            <div class="uk-inline uk-margin">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div
                                        class="uk-position-small uk-position-cover uk-overlay uk-overlay-default uk-flex uk-flex-center uk-flex-middle">
                                    Cover</div>

                            </div>

                            <div class="uk-width-2-3@m mt-md m-auto">
                                <div class="uk-inline-block uk-width-large">

                                    <img src="assets/images/demos/elements/image.jpg" alt="">

                                    <div
                                            class="uk-position-small uk-position-center-left-out uk-overlay uk-overlay-primary uk-visible@s">
                                        Out</div>
                                    <div
                                            class="uk-position-small uk-position-center-right-out uk-overlay uk-overlay-primary uk-visible@s">
                                        Out</div>

                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Utility-classes">Utility classes </h3>

                            <p>This component features a number of general position
                                utility
                                classes: </p>

                            <div class="uk-overflow-auto uk-margin-medium">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-position-relative</code></td>
                                        <td align="left">Add this class to apply relative positioning.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-position-absolute</code></td>
                                        <td align="left">Add this class to apply absolute positioning.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-position-fixed</code></td>
                                        <td align="left">Add this class to apply fixed positioning.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-position-z-index</code></td>
                                        <td align="left">Add this class to apply a z-index of 1.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Outside">Outside</h3>


                            <p>There are two classes to center elements outside on the left and right of the parent
                                container.
                                This is useful to
                                position the Slidenav component outside of an <a href="slideshow.html">Slideshow</a>
                                or <a href="slider.html">Slider</a> component.</p>

                            <div class="uk-inline">

                                <img src="assets/images/demos/elements/image.jpg" alt="">

                                <div class="uk-position-center-left-out uk-overlay uk-overlay-primary uk-visible@s">
                                    Out</div>
                                <div
                                        class="uk-position-center-right-out uk-overlay uk-overlay-primary uk-visible@s">
                                    Out</div>

                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Outside"> MARKUP</button>

                                <div id="Outside" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fzy4o" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left-out uk-overlay uk-overlay-primary uk-visible@s"</span>&gt;</span>Out<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right-out uk-overlay uk-overlay-primary uk-visible@s"</span>&gt;</span>Out<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>
                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#directions" uk-scroll> directions </a></li>
                                <li> <a href="#Cover" uk-scroll> Cover </a></li>
                                <li> <a href="#Small-modifier" uk-scroll> Small modifier </a></li>
                                <li> <a href="#Utility-classes" uk-scroll> Utility classes </a></li>
                                <li> <a href="#Outside" uk-scroll> Outside </a></li>
                            </ul>
                        </div>

                    </div>

                </li>


                <!-- Table -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Table</h2>
                            <p class="mb-4"> Easily create nice looking tables, which come in different styles.</p>


                            <p id="Introduction"> To apply this component, add the <code>.uk-table</code> class
                                to a <code>&lt;table&gt;</code> element. element. </p>


                            <table class="uk-table">
                                <thead>
                                <tr>
                                    <th>Table Heading</th>
                                    <th>Table Heading</th>
                                    <th>Table Heading</th>
                                </tr>
                                </thead>
                                <tfoot>
                                <tr>
                                    <td>Table Footer</td>
                                    <td>Table Footer</td>
                                    <td>Table Footer</td>
                                </tr>
                                </tfoot>
                                <tbody>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                </tbody>
                            </table>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>



                                        <pre><code id="code-jw0g6qet" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">caption</span>&gt;</span>Table Caption<span class="hljs-tag">&lt;/<span class="hljs-name">caption</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">thead</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">thead</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">tfoot</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Footer<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Footer<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Footer<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">tfoot</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">tbody</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">tbody</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span></code></pre>


                                </div>
                            </div>
                            <h3 class="uk-margin-medium-top " id="Divider modifier"> Divider modifier </h3>

                            <div class="uk-margin-medium">
                                <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table uk-table-divider"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span></code></pre>
                            </div>

                            <p> Add the <code>.uk-table-divider</code> class to display a
                                divider
                                between table rows. </p>

                            <table class="uk-table uk-table-divider">
                                <thead>
                                <tr>
                                    <th>Table Heading</th>
                                    <th>Table Heading</th>
                                    <th>Table Heading</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                </tbody>
                            </table>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #divider"> MARKUP</button>

                                <div id="divider" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6qeu" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table uk-table-divider"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">thead</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">thead</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">tbody</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">tbody</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top " id="Striped modifier"> Striped modifier </h3>

                            <div class="uk-margin-medium">
                                <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table uk-table-striped"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span></code></pre>
                            </div>

                            <p>Add zebra-striping to a table by adding the <code>
                                .uk-table-striped</code> class.
                            </p>

                            <table class="uk-table uk-table-striped">
                                <thead>
                                <tr>
                                    <th>Table Heading</th>
                                    <th>Table Heading</th>
                                    <th>Table Heading</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                <tr>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                    <td>Table Data</td>
                                </tr>
                                </tbody>
                            </table>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Striped"> MARKUP</button>

                                <div id="Striped" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6qev" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table uk-table-striped"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">thead</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">thead</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">tbody</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">tbody</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top " id="Responsive-table"> Responsive table</h3>




                            <div class="uk-margin-medium">
                                    <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-overflow-auto"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                            </div>



                            <p>If your table happens to be wider than its container element
                                or
                                would eventually get too big on a specific viewport width, just wrap it inside a
                                <code>&lt;div&gt;</code> element and add the <code>.uk-overflow-auto</code> class ..
                                This
                                creates a container that provides a
                                horizontal scrollbar whenever the elements inside it are wider than the container
                                itself
                            </p>

                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-small uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                        <th>Table Heading</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                    </tr>
                                    <tr>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                    </tr>
                                    <tr>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                        <td>Table Data</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Accordion"> MARKUP</button>

                                <div id="Accordion" aria-hidden="true" class="uk-margin-small-top" hidden>




                                        <pre><code id="code-jw0g6qf0" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-overflow-auto"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">table</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-table uk-table-small uk-table-divider"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">thead</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">th</span>&gt;</span>Table Heading<span class="hljs-tag">&lt;/<span class="hljs-name">th</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">thead</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">tbody</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">tr</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">td</span>&gt;</span>Table Data<span class="hljs-tag">&lt;/<span class="hljs-name">td</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">tr</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">tbody</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">table</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Basic </a></li>
                                <li> <a href="#Divider modifier" uk-scroll> Divider modifier </a></li>
                                <li> <a href="#Striped modifier" uk-scroll> Striped modifier </a></li>
                                <li> <a href="#Responsive-table" uk-scroll> Responsive table </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Tab -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Tab</h2>
                            <p class="mb-4"> Create a tabbed navigation with different styles. </p>


                            <p> The tab component consists of clickable tabs, that are
                                aligned side by side in a list. Its JavaScript functionality extends the <a
                                        href="https://getuikit.com/docs/switcher">Switcher component</a> and is
                                necessary to
                                dynamically transition through different contents using the tabbed navigation.</p>

                            <ul uk-tab>
                                <li class="uk-active"><a href="#">Left</a></li>
                                <li><a href="#">Item</a></li>
                                <li><a href="#">Item</a></li>
                                <li class="uk-disabled"><a>Disabled</a></li>
                            </ul>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6dd8" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Left<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-disabled"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span>&gt;</span>Disabled<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>

                                </div>
                            </div>


                            <h3 class=" uk-margin-medium-top " id="Bottom-modifier"> Bottom modifier </h3>


                            <p> Add the <code>.uk-tab-bottom</code> class to flip tab items
                                to the bottom. </p>

                            <ul class="uk-tab-bottom" uk-tab>
                                <li class="uk-active"><a href="#">Left</a></li>
                                <li><a href="#">Item</a></li>
                                <li><a href="#">Item</a></li>
                            </ul>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Bottom-modifier"> MARKUP</button>

                                <div id="Bottom-modifier" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g6dd9" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-tab-bottom"</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Left<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>

                                </div>
                            </div>



                            <h3 class=" uk-margin-medium-top " id="Left/Right-modifier"> Left/Right modifier </h3>

                            <p class="mb-sm"> Add the <code>.uk-tab-left</code> or
                                <code>.uk-tab-right</code> class to align tabs vertically to the left or right side.
                                To
                                save space, the alignment automatically switches back to horizontal when the
                                viewport
                                width goes below 960px. </p>

                            <div class="uk-width-1-2@s m-auto">
                                <div class="uk-child-width-1-2@s" uk-grid>
                                    <div>
                                        <ul class="uk-tab-left" uk-tab>
                                            <li class="uk-active"><a href="#">Left</a></li>
                                            <li><a href="#">Item</a></li>
                                            <li><a href="#">Item</a></li>
                                        </ul>
                                    </div>

                                    <div>
                                        <ul class="uk-tab-right" uk-tab>
                                            <li class="uk-active"><a href="#">Right</a></li>
                                            <li><a href="#">Item</a></li>
                                            <li><a href="#">Item</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Left-and-Right-modifier"> MARKUP</button>

                                <div id="Left-and-Right-modifier" aria-hidden="true" class="uk-margin-small-top"
                                     hidden>


                                        <pre><code id="code-jw0g6dda" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@s"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-tab-left"</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Left<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-tab-right"</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Right<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class=" uk-margin-medium-top " id="Alignment">Alignment </h3>

                            <p> You can combine tabs with the <a href="flex.html">Flex
                                component</a> or the <a href="grid.html">Width component</a> to modify the
                                alignment
                                of the navigations. </p>

                            <div class="uk-margin-medium-top">
                                <ul class="uk-flex-center" uk-tab>
                                    <li class="uk-active"><a href="#">Center</a></li>
                                    <li><a href="#">Item</a></li>
                                    <li><a href="#">Item</a></li>
                                </ul>
                            </div>

                            <div class="uk-margin-medium-top">

                                <ul class="uk-flex-right" uk-tab>
                                    <li class="uk-active"><a href="#">Right</a></li>
                                    <li><a href="#">Item</a></li>
                                    <li><a href="#">Item</a></li>
                                </ul>
                            </div>

                            <div class="uk-margin-medium-top">

                                <ul class="uk-child-width-expand" uk-tab>
                                    <li class="uk-active"><a href="#">Justify</a></li>
                                    <li><a href="#">Item</a></li>
                                    <li><a href="#">Item</a></li>
                                    <li><a href="#">Item</a></li>
                                </ul>
                            </div>




                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Alignment"> MARKUP</button>

                                <div id="Alignment" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6ddb" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin-medium-top"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-center"</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Center<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-right"</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Right<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-expand"</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Justify<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>




                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top " id="Tabs-and-Dropdown">Tabs and Dropdown </h3>


                            <p> Tabs can be used to trigger a dropdown menu from the <a
                                    href="https://getuikit.com/docs/dropdown">Dropdown component</a></p>

                            <ul uk-tab>
                                <li class="uk-active"><a href="#">Active</a></li>
                                <li><a href="#">Item</a></li>
                                <li>
                                    <a href="#" class="dropdown-arrow">More <span class="uk-margin-small-left"
                                                                                  uk-icon="icon: triangle-down"></span></a>
                                    <div uk-dropdown="mode: click">
                                        <ul class="uk-nav uk-dropdown-nav">
                                            <li class="uk-active"><a href="#">Active</a></li>
                                            <li><a href="#">Item</a></li>
                                            <li class="uk-nav-header">Header</li>
                                            <li><a href="#">Item</a></li>
                                            <li><a href="#">Item</a></li>
                                            <li class="uk-nav-divider"></li>
                                            <li><a href="#">Item</a></li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Tabs-and-Dropdown"> MARKUP</button>

                                <div id="Tabs-and-Dropdown" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6ddc" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">uk-tab</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>More <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-margin-small-left"</span> <span class="hljs-attr">uk-icon</span>=<span class="hljs-string">"icon: triangle-down"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"mode: click"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav uk-dropdown-nav"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="light-Tabs"> light Tabs</h3>

                            <p> <code>.uk-light</code> to change your tabs to light and <a href="colors.html">
                                background
                                compunents </a> </p>

                            <div class="uk-light bg-grey">
                                <ul class="uk-tab uk-light"
                                    uk-switcher="animation: uk-animation-slide-left-medium, uk-animation-slide-right-medium">
                                    <li class="uk-active"><a href="#">Code Quality</a></li>
                                    <li><a href="#">Code convention</a></li>
                                    <li><a href="#">Code Quality</a></li>
                                </ul>

                                <ul class="uk-switcher uk-margin uk-padding-small pt-0">
                                    <!-- tab 1 -->
                                    <li>
                                        <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                            nonummy nibh
                                            euismod
                                            tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                            minim
                                            veniam, quis
                                            nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex
                                            ea commodo
                                            consequat.
                                            Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                            doming id
                                            qsuod
                                            mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                            consectetuer
                                            adipiscing elit,
                                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
                                            erat
                                            volutpat. Ut
                                            wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit lobortis
                                            nisl ut
                                            aliquip ex ea commodo consequat.</p>

                                        <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit
                                            lobortis nisl
                                            ut aliquip ex ea commodo consequat </p>
                                    </li>

                                    <!-- tab 2 -->
                                    <li>
                                        <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                            nonummy nibh
                                            euismod
                                            tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                            minim
                                            veniam, quis
                                            nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex
                                            ea commodo
                                            consequat.
                                            Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                            doming id
                                            qsuod
                                            mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                            consectetuer
                                            adipiscing elit,
                                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
                                            erat
                                            volutpat. Ut
                                            wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit lobortis
                                            nisl ut
                                            aliquip ex ea commodo consequat.</p>

                                        <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit
                                            lobortis nisl
                                            ut aliquip ex ea commodo consequat </p>

                                    </li>

                                    <!-- tab 3 -->
                                    <li>
                                        <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                            nonummy nibh
                                            euismod
                                            tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                            minim
                                            veniam, quis
                                            nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex
                                            ea commodo
                                            consequat.
                                            Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                            doming id
                                            qsuod
                                            mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                            consectetuer
                                            adipiscing elit,
                                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
                                            erat
                                            volutpat. Ut
                                            wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit lobortis
                                            nisl ut
                                            aliquip ex ea commodo consequat.</p>

                                        <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit
                                            lobortis nisl
                                            ut aliquip ex ea commodo consequat </p>
                                    </li>

                                    <!-- tab 4 -->
                                    <li>
                                        <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                            nonummy nibh
                                            euismod
                                            tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                            minim
                                            veniam, quis
                                            nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex
                                            ea commodo
                                            consequat.
                                            Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                            doming id
                                            qsuod
                                            mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                            consectetuer
                                            adipiscing elit,
                                            sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
                                            erat
                                            volutpat. Ut
                                            wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit lobortis
                                            nisl ut
                                            aliquip ex ea commodo consequat.</p>

                                        <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                            suscipit
                                            lobortis nisl
                                            ut aliquip ex ea commodo consequat </p>

                                    </li>
                                </ul>
                            </div>
                            <h3 class="uk-margin-medium-top " id="Advance-tab"> Advance tab</h3>


                            <p> Tabs can be used to trigger a dropdown menu from the <a
                                    href="dropdown.html">Dropdown
                                component</a></p>

                            <div class="bg-grey uk-light uk-padding pb-0 rounded shadow">
                                <h2>Awesome Title</h2>
                                <p> With supporting text below as a natural lead-in to additional content. </p>

                                <ul class="uk-tab"
                                    uk-switcher="connect: #component-tab-left; animation: uk-animation-slide-left-medium, uk-animation-slide-right-medium">
                                    <li class="uk-active"><a href="#"> <i
                                            class="icon-feather-home mr-2"></i>Home</a>
                                    </li>
                                    <li><a href="#"> <i class="icon-feather-message-square mr-2"></i> convention</a>
                                    </li>
                                    <li><a href="#"> <i class="icon-feather-settings mr-2"></i> settings</a></li>
                                </ul>
                            </div>


                            <ul class="uk-switcher uk-margin" id="component-tab-left">
                                <!-- tab 1 -->
                                <li>
                                    <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                                        nibh euismod
                                        tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                        minim veniam,
                                        quis
                                        nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea
                                        commodo
                                        consequat.
                                        Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                        doming id qsuod
                                        mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer
                                        adipiscing
                                        elit,
                                        sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat
                                        volutpat.
                                        Ut
                                        wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit
                                        lobortis nisl
                                        ut
                                        aliquip ex ea commodo consequat.</p>

                                    <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                        suscipit lobortis
                                        nisl
                                        ut aliquip ex ea commodo consequat </p>
                                </li>

                                <!-- tab 2 -->
                                <li>
                                    <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                                        nibh euismod
                                        tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                        minim veniam,
                                        quis
                                        nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea
                                        commodo
                                        consequat.
                                        Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                        doming id qsuod
                                        mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer
                                        adipiscing
                                        elit,
                                        sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat
                                        volutpat.
                                        Ut
                                        wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit
                                        lobortis nisl
                                        ut
                                        aliquip ex ea commodo consequat.</p>

                                    <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                        suscipit lobortis
                                        nisl
                                        ut aliquip ex ea commodo consequat </p>

                                </li>

                                <!-- tab 3 -->
                                <li>
                                    <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                                        nibh euismod
                                        tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                        minim veniam,
                                        quis
                                        nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea
                                        commodo
                                        consequat.
                                        Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                        doming id qsuod
                                        mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer
                                        adipiscing
                                        elit,
                                        sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat
                                        volutpat.
                                        Ut
                                        wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit
                                        lobortis nisl
                                        ut
                                        aliquip ex ea commodo consequat.</p>

                                    <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                        suscipit lobortis
                                        nisl
                                        ut aliquip ex ea commodo consequat </p>
                                </li>

                                <!-- tab 4 -->
                                <li>
                                    <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                                        nibh euismod
                                        tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad
                                        minim veniam,
                                        quis
                                        nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea
                                        commodo
                                        consequat.
                                        Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet
                                        doming id qsuod
                                        mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer
                                        adipiscing
                                        elit,
                                        sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat
                                        volutpat.
                                        Ut
                                        wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit
                                        lobortis nisl
                                        ut
                                        aliquip ex ea commodo consequat.</p>

                                    <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                        suscipit lobortis
                                        nisl
                                        ut aliquip ex ea commodo consequat </p>

                                </li>
                            </ul>


                            <h3 class="uk-margin-medium-top " id="tab-width-icon"> tab width icon</h3>

                            <div uk-grid>
                                <div class="uk-width-1-3@m">
                                    <ul class="uk-tab-right shadow p-3 pl-0"
                                        uk-tab="connect: #component-tab-right; animation: uk-animation-fade">
                                        <li class="uk-active"><a href="#"> <i
                                                class="icon-feather-home mr-2"></i>Home</a>
                                        </li>
                                        <li><a href="#"> <i class="icon-feather-message-square mr-2"></i>
                                            convention</a></li>
                                        <li><a href="#"> <i class="icon-feather-settings mr-2"></i> settings</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="uk-width-expand@m">
                                    <ul id="component-tab-right" class="uk-switcher">
                                        <!-- tab 1 -->
                                        <li>
                                            <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                                nonummy nibh
                                                euismod
                                                tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi
                                                enim ad minim
                                                veniam, quis
                                                nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
                                                ex ea
                                                commodo
                                                consequat.
                                                Nam liber tempor cum soluta nobis. <br> Eleifend option congue nihil
                                                imperdiet
                                                doming id qsuod
                                                mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                                consectetuer
                                                adipiscing elit,
                                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
                                                aliquam erat
                                                volutpat. Ut
                                                wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis
                                                nisl ut
                                                aliquip ex ea commodo consequat.</p>

                                            <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis nisl
                                                ut aliquip ex ea commodo consequat </p>

                                        </li>

                                        <!-- tab 2 -->
                                        <li>
                                            <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                                nonummy nibh
                                                euismod
                                                tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi
                                                enim ad minim
                                                veniam, quis
                                                nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
                                                ex ea
                                                commodo
                                                consequat.
                                                Nam liber tempor cum soluta nobis. <br> Eleifend option congue nihil
                                                imperdiet
                                                doming id qsuod
                                                mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                                consectetuer
                                                adipiscing elit,
                                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
                                                aliquam erat
                                                volutpat. Ut
                                                wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis
                                                nisl ut
                                                aliquip ex ea commodo consequat.</p>

                                            <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis nisl
                                                ut aliquip ex ea commodo consequat </p>
                                        </li>

                                        <!-- tab 3 -->
                                        <li>
                                            <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                                nonummy nibh
                                                euismod
                                                tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi
                                                enim ad minim
                                                veniam, quis
                                                nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
                                                ex ea
                                                commodo
                                                consequat.
                                                Nam liber tempor cum soluta nobis. <br> Eleifend option congue nihil
                                                imperdiet
                                                doming id qsuod
                                                mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                                consectetuer
                                                adipiscing elit,
                                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
                                                aliquam erat
                                                volutpat. Ut
                                                wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis
                                                nisl ut
                                                aliquip ex ea commodo consequat.</p>

                                            <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis nisl
                                                ut aliquip ex ea commodo consequat </p>
                                        </li>

                                        <!-- tab 4 -->
                                        <li>
                                            <p> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
                                                nonummy nibh
                                                euismod
                                                tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi
                                                enim ad minim
                                                veniam, quis
                                                nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip
                                                ex ea
                                                commodo
                                                consequat.
                                                Nam liber tempor cum soluta nobis. <br> Eleifend option congue nihil
                                                imperdiet
                                                doming id qsuod
                                                mazim placerat facer possim assum. Lorem ipsum dolor sit amet,
                                                consectetuer
                                                adipiscing elit,
                                                sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
                                                aliquam erat
                                                volutpat. Ut
                                                wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis
                                                nisl ut
                                                aliquip ex ea commodo consequat.</p>

                                            <p> Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper
                                                suscipit
                                                lobortis nisl
                                                ut aliquip ex ea commodo consequat </p>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top " id="tab-responsive"> Responsive Tabs </h3>
                            <br>

                            <nav class="responsive-tab">
                                <ul>
                                    <li class="uk-active"><a href="#">JavaScript</a></li>
                                    <li><a href="#">CSS</a></li>
                                    <li><a href="#">HTML</a></li>
                                    <li><a href="#">Freebie</a></li>
                                    <li><a href="#">Resources</a></li>
                                </ul>
                            </nav>


                            <br>
                            <br>

                            <nav class="responsive-tab style-1">
                                <ul>
                                    <li class="uk-active"><a href="#">JavaScript</a></li>
                                    <li><a href="#">CSS</a></li>
                                    <li><a href="#">HTML</a></li>
                                    <li><a href="#">Freebie</a></li>
                                    <li><a href="#">Resources</a></li>
                                </ul>
                            </nav>

                            <br>
                            <br>


                            <nav class="responsive-tab style-2">
                                <ul>
                                    <li class="uk-active"><a href="#">JavaScript</a></li>
                                    <li><a href="#">CSS</a></li>
                                    <li><a href="#">HTML</a></li>
                                    <li><a href="#">Freebie</a></li>
                                    <li><a href="#">Resources</a></li>
                                </ul>
                            </nav>


                            <br>
                            <br>

                            <nav class="responsive-tab style-4">
                                <ul>
                                    <li class="uk-active"><a href="#">JavaScript</a></li>
                                    <li><a href="#">CSS</a></li>
                                    <li><a href="#">HTML</a></li>
                                    <li><a href="#">Freebie</a></li>
                                    <li><a href="#">Resources</a></li>
                                </ul>
                            </nav>

                            <br>
                            <br>


                            <div class="bg-grey uk-light uk-padding pb-0 rounded shadow">
                                <h1>Awesome Title</h1>
                                <p> With supporting text below as a natural lead-in to additional content. </p>

                                <nav class="responsive-tab style-5">
                                    <ul>
                                        <li class="uk-active"><a href="#">JavaScript</a></li>
                                        <li><a href="#">CSS</a></li>
                                        <li><a href="#">HTML</a></li>
                                        <li><a href="#">Freebie</a></li>
                                        <li><a href="#">Resources</a></li>
                                    </ul>
                                </nav>
                            </div>
                            <br>
                            <br>

                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:40;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> backgrounds </a></li>
                                <li> <a href="#Bottom-modifier" uk-scroll> Bottom modifier </a></li>
                                <li> <a href="#Left/Right-modifier" uk-scroll> Left/Right modifier </a></li>
                                <li> <a href="#Alignment" uk-scroll> Alignment </a></li>
                                <li> <a href="#Tabs-and-Dropdown" uk-scroll> backgrounds </a></li>
                                <li> <a href="#light-Tabs" uk-scroll>light Tabs </a></li>
                                <li> <a href="#Advance-tab" uk-scroll> Advance tab </a></li>
                                <li> <a href="#tab-width-icon" uk-scroll> tab width icon </a></li>
                                <li> <a href="#tab-responisve" uk-scroll> tab width icon </a></li>
                            </ul>
                        </div>

                    </div>

                </li>


                <!-- Text -->

                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Text</h2>
                            <p class="mb-4"> A collection of useful text utility classes to style your content. </p>


                            <p>UIkit offers various text utilities to style your text. </p>


                            <table class="uk-table uk-table-divider">
                                <thead>
                                <tr>
                                    <th align="left">Class</th>
                                    <th align="left">Description</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td align="left"><code>.uk-text-lead</code></td>
                                    <td align="left"><span class="uk-text-lead">Add this class to highlight
                                                    text, for
                                                    example in article subtitles.</span></td>
                                </tr>
                                <tr>
                                    <td align="left"><code>.uk-text-meta</code></td>
                                    <td align="left"><span class="uk-text-meta">Add this class to a paragraph
                                                    which
                                                    contains
                                                    meta data about an article or similar.</span></td>
                                </tr>
                                </tbody>
                            </table>




                            <h3 class="uk-margin-medium-top " id="Font-size"> Font size </h3>


                            <p> The following classes will modify the font size of your
                                text..
                            </p>

                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-text-small</code></td>
                                        <td align="left"><span class="uk-text-small">Add this class to decrease
                                                        the font
                                                        size.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-large</code></td>
                                        <td align="left"><span class="uk-text-large">Add this class to increase
                                                        the font
                                                        size.</span></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>



                            <h3 class="uk-margin-medium-top " id="Text-wrapping"> Text wrapping </h3>

                            <p>Add one of these useful classes to wrap your text. </p>

                            <div class="uk-overflow-auto uk-margin-bottom">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-text-truncate</code></td>
                                        <td align="left">Prevents text from wrapping into multiple lines,
                                            truncating it and
                                            displaying an ellipsis instead.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-break</code></td>
                                        <td align="left">Breaks strings, if their length exceeds the width of
                                            their container.
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-nowrap</code></td>
                                        <td align="left">Prevents text from wrapping into multiple lines.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div class="uk-child-width-1-2@s" uk-grid>
                                <div>
                                    <div class="uk-panel uk-panel-box uk-text-truncate">Lorem ipsum dolor sit amet,
                                        consectetur
                                        adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
                                        aliqua.</div>
                                </div>
                                <div>
                                    <div class="uk-panel uk-panel-box uk-text-break">
                                        Loremipsumdolorsitamet,consecteturadipiscingelit,seddoeiusmodtemporincididuntutlaboreetdoloremagnaaliqua.
                                    </div>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Text-wrapping"> MARKUP</button>

                                <div id="Text-wrapping" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6xg8" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@s"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel uk-panel-box uk-text-truncate"</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel uk-panel-box uk-text-break"</span>&gt;</span>Loremipsumdolorsitamet,consecteturadipiscingelit,seddoeiusmodtemporincididuntutlaboreetdoloremagnaaliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top " id="Text-transform"> Text transform </h3>

                            <p> The following classes will transform text into uppercased,
                                capitalized or lowercased characters. </p>

                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-text-uppercase</code></td>
                                        <td align="left"><span class="uk-text-uppercase">Add this class to
                                                        transform
                                                        your
                                                        text to uppercase.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-capitalize</code></td>
                                        <td align="left"><span class="uk-text-capitalize">Add this class to
                                                        transform
                                                        your
                                                        text to capitalize.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-lowercase</code></td>
                                        <td align="left"><span class="uk-text-lowercase">Add this class to
                                                        transform
                                                        your
                                                        text to lowercase.</span></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <h3 class="uk-margin-medium-top " id="Text-Colour"> Text Colour </h3>


                            <p>Use one of these classes to apply a different color to text
                                elements. </p>

                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-text-muted</code></td>
                                        <td align="left"><span class="uk-text-muted">Add this class to mute
                                                        text.</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-emphasis</code></td>
                                        <td align="left"><span class="uk-text-emphasis">Add this class to
                                                        emphasize
                                                        text.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-primary</code></td>
                                        <td align="left"><span class="uk-text-primary">Add this class to
                                                        emphasize text
                                                        with
                                                        the primary color.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-secondary</code></td>
                                        <td align="left"><span class="uk-text-secondary">Add this class to
                                                        emphasize
                                                        text
                                                        with the secondary color.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-success</code></td>
                                        <td align="left"><span class="uk-text-success">Add this class to
                                                        indicate
                                                        success.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-warning</code></td>
                                        <td align="left"><span class="uk-text-warning">Add this class to
                                                        indicate a
                                                        warning.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-danger</code></td>
                                        <td align="left"><span class="uk-text-danger">Add this class to indicate
                                                        danger.</span></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-info</code></td>
                                        <td align="left"><span class="uk-text-info">Add this class to indicate
                                                        informations.</span></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <h3 class="uk-margin-medium-top " id="Text-alignment"> Text alignment </h3>

                            <p> Add one of these useful classes to align your text. </p>

                            <div class="uk-overflow-auto uk-margin-bottom">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-text-left</code></td>
                                        <td align="left">Aligns text to the left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-right</code></td>
                                        <td align="left">Aligns text to the right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-center</code></td>
                                        <td align="left">Centers text horizontally.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-justify</code></td>
                                        <td align="left">Justifies text.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="uk-child-width-1-3@s uk-grid-small" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-small">
                                        <div class="uk-text-left uk-card-body">
                                            Lorem ipsum dolor sit amet, consetetur sadipscing elitr.
                                            <code>.uk-text-left</code>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-small">
                                        <div class="uk-text-right uk-card-body">
                                            Lorem ipsum dolor sit amet, consetetur sadipscing elitr.
                                            <code>.uk-text-right</code>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-small">
                                        <div class="uk-text-center uk-card-body">
                                            Lorem ipsum dolor sit amet, consetetur sadipscing elitr.
                                            <code>.uk-text-center</code>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top " id="Vertical-alignment"> Vertical alignment </h3>

                            <p> Add one of these classes to vertically align text to an
                                object.
                            </p>

                            <div class="uk-overflow-auto uk-margin-bottom">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Class</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>.uk-text-top</code></td>
                                        <td align="left">Aligns text to the top.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-middle</code></td>
                                        <td align="left">Centers text vertically.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-bottom</code></td>
                                        <td align="left">Aligns text to the bottom.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>.uk-text-baseline</code></td>
                                        <td align="left">Aligns text to the baseline.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="uk-child-width-1-3@m uk-child-width-1-2@s mt-3" uk-grid>
                                <div>
                                    <img src="assets/images/avatars/avatar-1.jpg" width="50" height="50">
                                    <span class="uk-text-top">Lorem ipsum.</span>
                                </div>
                                <div>
                                    <img src="assets/images/avatars/avatar-2.jpg" width="50" height="50">
                                    <span class="uk-text-middle">Lorem ipsum.</span>
                                </div>
                                <div>
                                    <img src="assets/images/avatars/avatar-3.jpg" width="50" height="50">
                                    <span class="uk-text-bottom">Lorem ipsum.</span>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Vertical-alignment"> MARKUP</button>

                                <div id="Vertical-alignment" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g6xg7" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m uk-child-width-1-2@s"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/avatar.jpg"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"50"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"50"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-top"</span>&gt;</span>Lorem ipsum.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/avatar.jpg"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"50"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"50"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-middle"</span>&gt;</span>Lorem ipsum.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/avatar.jpg"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"50"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"50"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-bottom"</span>&gt;</span>Lorem ipsum.<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top " id="Text-background"> Text background </h3>

                            <p> To apply a gradient or background image to text, add the
                                <code>.uk-text-background</code> class to a <code>&lt;span&gt;</code> element inside
                                the text element. Styles that don't define a <code>background-image</code>, will
                                apply the primary color.</p>

                            <h1><span class="uk-text-background">Text background</span></h1>

                            <div class="mt-sm">

                                <div>
                                    <button class="Markup-botton button uk-margin-small-top" type="button"
                                            uk-toggle="target: #text-bg"> MARKUP</button>

                                    <div id="text-bg" aria-hidden="true" class="uk-margin-small-top" hidden>
                                            <span><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span
                                                    class="hljs-name">h1</span>&gt;</span><span
                                                    class="hljs-tag">&lt;<span class="hljs-name">span</span> <span
                                                    class="hljs-attr">class</span>=<span
                                                    class="hljs-string">"uk-text-background"</span>&gt;</span><span
                                                    class="hljs-tag">&lt;/<span
                                                    class="hljs-name">span</span>&gt;</span><span
                                                    class="hljs-tag">&lt;/<span
                                                    class="hljs-name">h1</span>&gt;</span></code></span>
                                    </div>

                                </div>
                            </div>




                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Uikit" uk-scroll> Style modifiers </a></li>
                                <li> <a href="#Font-size" uk-scroll>Font size </a></li>
                                <li> <a href="#Text-wrapping" uk-scroll> Text wrapping </a></li>
                                <li> <a href="#Text-transform" uk-scroll> Text transform </a></li>
                                <li> <a href="#Text-Colour" uk-scroll> Text Colour </a></li>
                                <li> <a href="#Text-alignment" uk-scroll> Text alignment </a></li>
                                <li> <a href="#Vertical-alignment" uk-scroll> Vertical alignment </a></li>
                                <li> <a href="#Text-background" uk-scroll> Text backgrounds </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


            </ul>



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
