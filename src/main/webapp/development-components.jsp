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
                    <h1 class="mt-4"> Compounents </h1>
                    <p> Advanced multi-part components with lots of possibilities . </p>
                </div>

                <nav class="responsive-tab style-4">
                    <ul data-submenu-title="compounents"
                        uk-switcher="connect: #components-nav ;animation: uk-animation-slide-left-medium, uk-animation-slide-right-medium">
                        <li><a href="#">Accordion</a></li>
                        <li><a href="#">Alert</a></li>
                        <li><a href="#">Filter</a></li>
                        <li><a href="#">Dropdown</a></li>
                        <li><a href="#">Lightbox</a></li>
                        <li><a href="#">Modal</a></li>
                        <li><a href="#">Notification</a></li>
                        <li><a href="#">Off canvas</a></li>
                        <li><a href="#">Scrollspy</a></li>
                        <li><a href="#">Tooltip</a></li>
                        <li><a href="#">slider</a></li>
                        <li><a href="#">Slideshow</a></li>
                    </ul>
                </nav>
            </div>
        </div>

        <div class="main_content_inner">


            <ul class="uk-switcher pl-lg-3" id="components-nav">

                <!-- Accordion -->
                <li>
                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Accordion</h2>
                            <p class="mb-4">Create a list of items that can be shown individually by clicking an
                                item's header. </p>


                            <h6 id="Introduction"> Usage</h6>
                            <p>The Accordion component consists of a parent container with the
                                <code>uk-accordion</code>
                                attribute, and a title and content part for each accordion item.</p>
                            <h6>PREVIEW</h6>

                            <ul uk-accordion>
                                <li class="uk-open">
                                    <a class="uk-accordion-title" href="#">Item 1</a>
                                    <div class="uk-accordion-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </li>
                                <li>
                                    <a class="uk-accordion-title" href="#">Item 2</a>
                                    <div class="uk-accordion-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
                                            ut
                                            aliquip ex ea commodo consequat. Duis aute irure dolor reprehenderit.
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="uk-accordion-title" href="#">Item 3</a>
                                    <div class="uk-accordion-content">
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum
                                            dolore eu
                                            fugiat nulla pariatur. Excepteur sint occaecat cupidatat proident.</p>
                                    </div>
                                </li>
                            </ul>


                            <div>
                                <button class="button Markup-botton" uk-toggle="target: #Accordion"> MARKUP</button>

                                <div id="Accordion" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-k0ov83w7" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">uk-accordion</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-open"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item 1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item 2<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor reprehenderit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item 3<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat proident.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>

                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Multiple-open-items"> Multiple open items
                            </h3>
                            <p>To display multiple content sections at the same time without one collapsing when the
                                other
                                one is opened, add the <code>multiple: true</code> option to the
                                <code>uk-accordion</code>
                                attribute.</p>

                            <h6> PREVIEW</h6>
                            <ul uk-accordion="multiple: true">
                                <li class="uk-open">
                                    <a class="uk-accordion-title" href="#">Item 1</a>
                                    <div class="uk-accordion-content">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </li>
                                <li>
                                    <a class="uk-accordion-title" href="#">Item 2</a>
                                    <div class="uk-accordion-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
                                            ut
                                            aliquip ex ea commodo consequat. Duis aute irure dolor reprehenderit.
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="uk-accordion-title" href="#">Item 3</a>
                                    <div class="uk-accordion-content">
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum
                                            dolore eu
                                            fugiat nulla pariatur. Excepteur sint occaecat cupidatat proident.</p>
                                    </div>
                                </li>
                            </ul>

                            <div>
                                <button class="button Markup-botton  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Accordion-Multiple"> MARKUP</button>

                                <div id="Accordion-Multiple" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden="">
                                        <pre><code id="code-k0ov83w8" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">uk-accordion</span>=<span class="hljs-string">"collapsible: false"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item 1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item 2<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor reprehenderit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item 3<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat proident.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Advance"> Advance Multiple open </h3>

                            <h6> PREVIEW</h6>



                            <article class="uk-card-default p-4 rounded">
                                <ul class="uk-list-divider uk-list-large uk-accordion" uk-accordion>
                                    <li>
                                        <a class="uk-accordion-title" href="#">Lorem ipsum dolor sit amet,
                                            consectetur
                                            adipiscing elit?</a>
                                        <div class="uk-accordion-content">
                                            <p>Vivamus imperdiet venenatis est. Phasellus vitae mauris imperdiet,
                                                condimentum
                                                eros vel, ullamcorper turpis. Maecenas sed libero quis orci egestas
                                                vehicula
                                                fermentum id diam. In sodales quam quis mi mollis eleifend id sit
                                                amet
                                                velit.
                                                Sed ultricies condimentum magna, vel commodo dolor luctus in.
                                                Aliquam et
                                                orci
                                                nibh. Nunc purus metus, aliquam vitae venenatis sit amet, porta non
                                                est.
                                                Proin
                                                vehicula nisi eu molestie varius. Pellentesque semper ex diam, at
                                                tristique
                                                ipsum varius sed. Pellentesque non metus ullamcorper, iaculis nibh
                                                quis,
                                                facilisis lorem. Sed malesuada eu lacus sit amet feugiat. Aenean
                                                iaculis dui
                                                sed
                                                quam consectetur elementum.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="uk-accordion-title" href="#">Nullam massa sem, mollis ut luctus
                                            at,
                                            tincidunt
                                            a lorem?</a>
                                        <div class="uk-accordion-content" hidden="" aria-hidden="true">
                                            <p>Aliquam sed dictum elit, quis consequat metus. Proin in mauris
                                                finibus urna
                                                lacinia laoreet sed id orci. Pellentesque volutpat tellus sit amet
                                                enim
                                                rutrum,
                                                vel eleifend metus consectetur. Sed lacinia urna a neque maximus
                                                placerat.
                                                Praesent blandit hendrerit dui non placerat. Sed malesuada sem sit
                                                amet arcu
                                                faucibus, sit amet accumsan nisl laoreet. Quisque auctor sit amet
                                                nisl
                                                rhoncus
                                                interdum. Nullam euismod odio sem, quis pulvinar purus gravida eget.
                                                Nullam
                                                molestie, lacus vel vehicula elementum, massa arcu bibendum lacus,
                                                vitae
                                                tempus
                                                justo orci id lectus. Duis justo neque, elementum eget ante in,
                                                condimentum
                                                condimentum ante. Maecenas quis eleifend risus. In hac habitasse
                                                platea
                                                dictumst. Nunc posuere ultrices dolor, at auctor lacus dignissim ut.
                                                Donec
                                                viverra imperdiet nisi, sit amet mattis massa pellentesque ac.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="uk-accordion-title" href="#">Aliquam pretium diam et ullamcorper
                                            malesuada?</a>
                                        <div class="uk-accordion-content" hidden="" aria-hidden="true">
                                            <p>Praesent feugiat lectus faucibus tellus congue pharetra. In viverra
                                                vehicula
                                                pellentesque. Etiam consectetur ultricies magna at bibendum. Sed
                                                posuere
                                                libero
                                                ut nulla ornare, faucibus pellentesque odio pulvinar. Vestibulum
                                                feugiat ex
                                                id
                                                ex elementum egestas. Integer laoreet mollis risus, id efficitur
                                                neque.
                                                Pellentesque quis dolor faucibus, ultrices tellus id, vestibulum
                                                neque. Sed
                                                eros
                                                purus, dignissim id fermentum ut, lacinia laoreet odio. Sed mi erat,
                                                aliquet
                                                at
                                                facilisis quis, laoreet in massa. Pellentesque eu massa accumsan,
                                                iaculis
                                                erat
                                                eu, tincidunt sem. Quisque id orci id dui congue pretium.
                                                Pellentesque
                                                iaculis,
                                                dolor aliquet tempor laoreet, enim metus tincidunt massa, ut
                                                porttitor sem
                                                dui
                                                sit amet arcu. Vestibulum sodales laoreet enim, sit amet vestibulum
                                                nisl
                                                porttitor a.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="uk-accordion-title" href="#">Etiam suscipit at nisi eget
                                            auctor?</a>
                                        <div class="uk-accordion-content" hidden="" aria-hidden="true">
                                            <p>Mauris id pellentesque metus. In quis arcu sed enim maximus
                                                pellentesque et
                                                eget
                                                velit. Etiam euismod enim vitae condimentum tristique.</p>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="uk-accordion-title" href="#">Sed porta diam eget enim bibendum
                                            laoreet?</a>
                                        <div class="uk-accordion-content" hidden="" aria-hidden="true">
                                            <p>Donec molestie sem et tellus vestibulum venenatis. Quisque iaculis
                                                ornare
                                                luctus.
                                                Orci varius natoque penatibus et magnis dis parturient montes,
                                                nascetur
                                                ridiculus mus. Morbi velit nibh, ullamcorper eu imperdiet id, rutrum
                                                quis
                                                mi.
                                                Donec eu aliquet lorem. Nulla at lectus turpis. Sed et diam ac lorem
                                                iaculis
                                                lacinia.</p>
                                        </div>
                                    </li>
                                </ul>
                            </article>
                            <div>
                                <button class="button Markup-botton uk-margin-small-top" type="button"
                                        uk-toggle="target: #Accordion-Multiple-advance"> MARKUP</button>

                                <div id="Accordion-Multiple-advance" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden="">
                                        <pre><code id="code-k0ovw8xb" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">article</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-default p-4 rounded"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-list-divider uk-list-large uk-accordion"</span> <span class="hljs-attr">uk-accordion</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur
                adipiscing elit?<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Vivamus imperdiet venenatis est. Phasellus vitae mauris imperdiet,
                    condimentum
                    eros vel, ullamcorper turpis. Maecenas sed libero quis orci egestas vehicula
                    fermentum id diam. In sodales quam quis mi mollis eleifend id sit amet
                    velit.
                    Sed ultricies condimentum magna, vel commodo dolor luctus in. Aliquam et
                    orci
                    nibh. Nunc purus metus, aliquam vitae venenatis sit amet, porta non est.
                    Proin
                    vehicula nisi eu molestie varius. Pellentesque semper ex diam, at tristique
                    ipsum varius sed. Pellentesque non metus ullamcorper, iaculis nibh quis,
                    facilisis lorem. Sed malesuada eu lacus sit amet feugiat. Aenean iaculis dui
                    sed
                    quam consectetur elementum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Nullam massa sem, mollis ut luctus at,
                tincidunt
                a lorem?<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span> <span class="hljs-attr">hidden</span>=<span class="hljs-string">""</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Aliquam sed dictum elit, quis consequat metus. Proin in mauris finibus urna
                    lacinia laoreet sed id orci. Pellentesque volutpat tellus sit amet enim
                    rutrum,
                    vel eleifend metus consectetur. Sed lacinia urna a neque maximus placerat.
                    Praesent blandit hendrerit dui non placerat. Sed malesuada sem sit amet arcu
                    faucibus, sit amet accumsan nisl laoreet. Quisque auctor sit amet nisl
                    rhoncus
                    interdum. Nullam euismod odio sem, quis pulvinar purus gravida eget. Nullam
                    molestie, lacus vel vehicula elementum, massa arcu bibendum lacus, vitae
                    tempus
                    justo orci id lectus. Duis justo neque, elementum eget ante in, condimentum
                    condimentum ante. Maecenas quis eleifend risus. In hac habitasse platea
                    dictumst. Nunc posuere ultrices dolor, at auctor lacus dignissim ut. Donec
                    viverra imperdiet nisi, sit amet mattis massa pellentesque ac.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Aliquam pretium diam et ullamcorper
                malesuada?<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span> <span class="hljs-attr">hidden</span>=<span class="hljs-string">""</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Praesent feugiat lectus faucibus tellus congue pharetra. In viverra vehicula
                    pellentesque. Etiam consectetur ultricies magna at bibendum. Sed posuere
                    libero
                    ut nulla ornare, faucibus pellentesque odio pulvinar. Vestibulum feugiat ex
                    id
                    ex elementum egestas. Integer laoreet mollis risus, id efficitur neque.
                    Pellentesque quis dolor faucibus, ultrices tellus id, vestibulum neque. Sed
                    eros
                    purus, dignissim id fermentum ut, lacinia laoreet odio. Sed mi erat, aliquet
                    at
                    facilisis quis, laoreet in massa. Pellentesque eu massa accumsan, iaculis
                    erat
                    eu, tincidunt sem. Quisque id orci id dui congue pretium. Pellentesque
                    iaculis,
                    dolor aliquet tempor laoreet, enim metus tincidunt massa, ut porttitor sem
                    dui
                    sit amet arcu. Vestibulum sodales laoreet enim, sit amet vestibulum nisl
                    porttitor a.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Etiam suscipit at nisi eget auctor?<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span> <span class="hljs-attr">hidden</span>=<span class="hljs-string">""</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Mauris id pellentesque metus. In quis arcu sed enim maximus pellentesque et
                    eget
                    velit. Etiam euismod enim vitae condimentum tristique.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-title"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Sed porta diam eget enim bibendum
                laoreet?<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-accordion-content"</span> <span class="hljs-attr">hidden</span>=<span class="hljs-string">""</span> <span class="hljs-attr">aria-hidden</span>=<span class="hljs-string">"true"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Donec molestie sem et tellus vestibulum venenatis. Quisque iaculis ornare
                    luctus.
                    Orci varius natoque penatibus et magnis dis parturient montes, nascetur
                    ridiculus mus. Morbi velit nibh, ullamcorper eu imperdiet id, rutrum quis
                    mi.
                    Donec eu aliquet lorem. Nulla at lectus turpis. Sed et diam ac lorem iaculis
                    lacinia.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">article</span>&gt;</span></code></pre>
                                </div>
                            </div>

                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Multiple-open-items" uk-scroll> Multiple open items </a></li>
                                <li> <a href="#Advance" uk-scroll> Advance </a></li>
                            </ul>

                        </div>

                    </div>
                </li>


                <!-- Alert -->
                <li>
                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">
                            <h2> Alert</h2>
                            <p class="mb-4">Display success, warning and error messages.</p>

                            <h6 id="introduction"> Basic alert </h6>
                            <p> To apply this component, add the <code>uk-alert</code> attribute to a block element.
                            </p>
                            <h6> PREVIEW </h6>

                            <div uk-alert>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                tempor
                                incididunt ut labore et dolore magna aliqua.</div>

                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Basic"> MARKUP</button>

                                <div id="Basic" aria-hidden="true" class=" uk-margin-small-top" hidden>
                                    <pre><code id="code-k0ow5jza" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-alert</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>

                            </div>



                            <h6 id="Close-button"> Close button </h6>
                            <p> To create a close button and enable its functionality, add
                                the
                                <code>.uk-alert-close</code> class to a <code>&lt;button&gt;</code> or
                                <code>&lt;a&gt;</code> element inside the alert box. To apply a close icon, add the
                                <code>uk-close</code> attribute .
                            </p>
                            <h6> PREVIEW </h6>

                            <div uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <h4>Notice</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt
                                    ut
                                    labore et dolore magna aliqua.</p>
                            </div>



                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Close-button"> MARKUP</button>

                                <div id="Close-button" aria-hidden="true" class=" uk-margin-small-top" hidden>
                                        <pre><code id="code-k0ow5jzc" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Notice<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>

                            </div>



                            <h6 id="Style-modifiers"> Style modifiers </h6>
                            <p> There are several style modifiers available <br>
                                <code>.uk-alert-primary</code> <code>.uk-alert-success</code>
                                <code>.uk-alert-warning</code>
                                <code>.uk-alert-danger</code></p>
                            <h6> PREVIEW </h6>

                            <div class="uk-alert-primary" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="uk-alert-success" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="uk-alert-warning" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="uk-alert-danger" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Style-modifiers"> MARKUP</button>

                                <div id="Style-modifiers" aria-hidden="true" class=" uk-margin-small-top" hidden>


                                        <pre><code id="code-k0owe56e" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-primary"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-success"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-warning"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-danger"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>

                            </div>


                            <h6 id="Backgrounds-Gradient"> Backgrounds Gradient </h6>
                            <p> apply background Gradient color <a href="colors.html"> backgrounds
                                Gradient </a> <code>.uk-light </code> change text color to Light</p>
                            <h6> PREVIEW </h6>

                            <div class="bg-gradient-primary uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="bg-gradient-success uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="bg-gradient-warning uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="bg-gradient-danger uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Backgrounds-Gradient"> MARKUP</button>

                                <div id="Backgrounds-Gradient" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden>



                                        <pre><code id="code-k0owkxvl" class="lang-html hljs xml"> <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-primary uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-success uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-warning uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-danger uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>

                                </div>

                            </div>


                            <h6 id="Gradient-shadow"> Gradient shadow </h6>
                            <p> apply Gradient shadow <a href="colors.html"> backgrounds Gradient </a></p>
                            <h6> PREVIEW </h6>

                            <div class="bg-gradient-primary shadow-primary uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="bg-gradient-success shadow-success uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="bg-gradient-warning shadow-warning uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>

                            <div class="bg-gradient-danger shadow-danger uk-light" uk-alert>
                                <a class="uk-alert-close" uk-close></a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                                    incididunt.
                                </p>
                            </div>


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gradient-shadow"> MARKUP</button>

                                <div id="Gradient-shadow" aria-hidden="true" class=" uk-margin-small-top" hidden>



                                        <pre><code id="code-k0owkxvm" class="lang-html hljs xml"> <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-primary shadow-primary uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-success shadow-success uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-warning shadow-warning uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-alert-close"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
        incididunt.
    <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"bg-gradient-danger shadow-danger uk-light"</span> <span class="hljs-attr">uk-alert</span>&gt;</span>
    <span class="hljs-tag">&lt;</span></code></pre>

                                </div>

                            </div>

                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Close-button" uk-scroll> Close Button </a></li>
                                <li> <a href="#Style-modifiers" uk-scroll> Style modifiers</a></li>
                                <li> <a href="#Backgrounds-Gradient" uk-scroll> Backgrounds gradient </a></li>
                                <li> <a href="#Gradient-shadow" uk-scroll> Gradient shadow </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Dropdown -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Dropdown</h2>
                            <p class="mb-4">Defines different styles for a toggleable dropdown. </p>


                            <p class="Introduction">Basically, a dropdown is a specific case of the <a
                                    href="https://getuikit.com/docs/drop">drop</a>
                                that provides its own styling. Any
                                content, like a button, can toggle a dropdown. Just add the <code>uk-dropdown</code>
                                attribute to a block element following the toggle.</p>

                            <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
</code></pre>


                            <h6> PREVIEW </h6>

                            <div class="uk-inline uk-display-inline-block">
                                <button class="button uk-button-default dropdown-arrow dropdown-arrow"
                                        type="button">Hover</button>
                                <div uk-dropdown>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                    eiusmod tempor
                                    incididunt.</div>

                                <button class="button uk-button-default dropdown-arrow" type="button">Click</button>
                                <div uk-dropdown="mode: click">Lorem ipsum dolor sit amet, consectetur adipiscing
                                    elit, sed do
                                    eiusmod tempor incididunt.</div>
                            </div>


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fhw06" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline uk-display-inline-block"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline uk-display-inline-block"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Click<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"mode: click"</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Nav-in-dropdown"> Nav in dropdown </h3>
                            <p> </p>
                            <h6> PREVIEW </h6>
                            <button class="button uk-button-default dropdown-arrow" type="button">Hover</button>
                            <div uk-dropdown>
                                <ul class="uk-nav uk-dropdown-nav">
                                    <li class="uk-nav-header">Header</li>
                                    <li><a href="#">list Item</a></li>
                                    <li class="uk-active"><a href="#">Active</a></li>
                                    <li><a href="#">list Item</a></li>
                                    <li><a href="#">list Item</a></li>
                                    <li class="uk-nav-divider"></li>
                                    <li><a href="#">list Item</a></li>
                                </ul>
                            </div>


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Nav"> MARKUP</button>

                                <div id="Nav" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fhw07" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default dropdown-arrow"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav uk-dropdown-nav"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Grid-in-dropdown" id="Grid-in-dropdown"> Grid in
                                dropdown </h3>
                            <p> You can place a grid from the <a href="elements-grid.html"> Grid
                                page </a> inside a dropdown, which can hold a navigation or any other
                                content.
                                Just wrap
                                the content with a <code>&lt;div&gt;</code> element and add the
                                <code>uk-grid</code>
                                attribute. If the grid should stack automatically, whenever the dropdown no
                                longer
                                fits its
                                container, just add the <code>.uk-dropdown-grid</code> class. </p>
                            <h6> PREVIEW </h6>

                            <div class="uk-width-1-3@m">

                                <button class="button uk-button-default dropdown-arrow" type="button">Hover</button>
                                <div class="uk-width-large" uk-dropdown>
                                    <div class="uk-dropdown-grid uk-child-width-1-2@m" uk-grid>
                                        <div>
                                            <ul class="uk-nav uk-dropdown-nav">
                                                <li class="uk-nav-header">Header</li>
                                                <li><a href="#">list Item</a></li>
                                                <li class="uk-active"><a href="#">Active</a></li>
                                                <li><a href="#">list Item</a></li>
                                                <li><a href="#">list Item</a></li>
                                                <li class="uk-nav-divider"></li>
                                                <li><a href="#">list Item</a></li>
                                            </ul>
                                        </div>
                                        <div>
                                            <ul class="uk-nav uk-dropdown-nav">
                                                <li class="uk-nav-header">Header</li>
                                                <li><a href="#">list Item</a></li>
                                                <li class="uk-active"><a href="#">Active</a></li>
                                                <li><a href="#">list Item</a></li>
                                                <li><a href="#">list Item</a></li>
                                                <li class="uk-nav-divider"></li>
                                                <li><a href="#">list Item</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Grid"> MARKUP</button>

                                <div id="Grid" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fhw08" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-large"</span> <span class="hljs-attr">uk-dropdown</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-dropdown-grid uk-child-width-1-2@m"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
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
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
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
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="dropdown-Position"> Position </h3>
                            <p> Add one of the following options to the <code>
                                uk-dropdown</code>
                                attribute to adjust the dropdown's alignment. </p>
                            <h6> PREVIEW </h6>




                            <div class="uk-inline">
                                <button class="button uk-button-default dropdown-arrow" type="button">Top
                                    Right</button>
                                <div uk-dropdown="pos: top-right">
                                    <ul class="uk-nav uk-dropdown-nav">
                                        <li class="uk-nav-header">Header</li>
                                        <li><a href="#">list Item</a></li>
                                        <li class="uk-active"><a href="#">Active</a></li>
                                        <li><a href="#">list Item</a></li>
                                        <li><a href="#">list Item</a></li>
                                        <li class="uk-nav-divider"></li>
                                        <li><a href="#">list Item</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="uk-inline">
                                <button class="button uk-button-default dropdown-arrow" type="button">Bottom
                                    Justify</button>
                                <div uk-dropdown="pos: bottom-justify">
                                    <ul class="uk-nav uk-dropdown-nav">
                                        <li class="uk-nav-header">Header</li>
                                        <li><a href="#">list Item</a></li>
                                        <li class="uk-active"><a href="#">Active</a></li>
                                        <li><a href="#">list Item</a></li>
                                        <li><a href="#">list Item</a></li>
                                        <li class="uk-nav-divider"></li>
                                        <li><a href="#">list Item</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="uk-inline">
                                <button class="button uk-button-default dropdown-arrow-right" type="button">Right
                                    Center</button>
                                <div uk-dropdown="pos: right-center">
                                    <ul class="uk-nav uk-dropdown-nav">
                                        <li class="uk-nav-header">Header</li>
                                        <li><a href="#">list Item</a></li>
                                        <li class="uk-active"><a href="#">Active</a></li>
                                        <li><a href="#">list Item</a></li>
                                        <li><a href="#">list Item</a></li>
                                        <li class="uk-nav-divider"></li>
                                        <li><a href="#">list Item</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Position"> MARKUP</button>

                                <div id="Position" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fhw09" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Top Right<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"pos: top-right"</span>&gt;</span>
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
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Bottom Justify<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"pos: bottom-justify"</span>&gt;</span>
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
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Right Center<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"pos: right-center"</span>&gt;</span>
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
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <div class="uk-overflow-auto uk-margin-large-top">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Position</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>bottom-left</code></td>
                                        <td align="left">Aligns the dropdown to the bottom left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>bottom-center</code></td>
                                        <td align="left">Aligns the dropdown to the bottom center.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>bottom-right</code></td>
                                        <td align="left">Aligns the dropdown to the bottom right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>bottom-justify</code></td>
                                        <td align="left">Aligns the dropdown to the bottom and justifies its
                                            width to
                                            the
                                            related element.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>top-left</code></td>
                                        <td align="left">Aligns the dropdown to the top left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>top-center</code></td>
                                        <td align="left">Aligns the dropdown to the top center.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>top-right</code></td>
                                        <td align="left">Aligns the dropdown to the top right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>top-justify</code></td>
                                        <td align="left">Aligns the dropdown to the top and justifies its width
                                            to the
                                            related element.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>left-top</code></td>
                                        <td align="left">Aligns the dropdown to the left top.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>left-center</code></td>
                                        <td align="left">Aligns the dropdown to the left center.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>left-bottom</code></td>
                                        <td align="left">Aligns the dropdown to the left bottom.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>right-top</code></td>
                                        <td align="left">Aligns the dropdown to the right top.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>right-center</code></td>
                                        <td align="left">Aligns the dropdown to the right center.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>right-bottom</code></td>
                                        <td align="left">Aligns the dropdown to the right bottom.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Offset"> Offset </h3>
                            <p> To define a custom offset between the dropdown container and the
                                toggle, add the <code>offset</code> option with a value for the offset, measured in
                                pixels. </p>

                            <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"offset: 80"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                            <h6> PREVIEW </h6>

                            <button class="button uk-button-default dropdown-arrow" type="button">Hover</button>
                            <div uk-dropdown="offset: 40">
                                <ul class="uk-nav uk-dropdown-nav">
                                    <li class="uk-nav-header">Header</li>
                                    <li><a href="#">list Item</a></li>
                                    <li class="uk-active"><a href="#">Active</a></li>
                                    <li><a href="#">list Item</a></li>
                                    <li><a href="#">list Item</a></li>
                                    <li class="uk-nav-divider"></li>
                                    <li><a href="#">list Item</a></li>
                                </ul>
                            </div>


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Offset"> MARKUP</button>

                                <div id="Offset" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fhw0c" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"offset: 80"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav uk-dropdown-nav"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Animation"> Animation </h3>
                            <p> Apply one or more animations to the dropdown by adding the <code>animation:
                                uk-animation-*</code> option with one of the classes from the <a
                                    href="https://getuikit.com/docs/animation">Animation component</a>. You can also
                                determine
                                the animation's duration. Just add the <code>duration</code> option with your value.
                            </p>
                            <h6> PREVIEW </h6>


                            <button class="button uk-button-default" type="button">Hover</button>
                            <div uk-dropdown="animation: uk-animation-slide-top-small; duration: 1000">
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


                            <div>
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Animation"> MARKUP</button>

                                <div id="Animation" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fhw0d" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-dropdown</span>=<span class="hljs-string">"animation: uk-animation-slide-top-small; duration: 1000"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav uk-dropdown-nav"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Active<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-header"</span>&gt;</span>Header<span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-nav-divider"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Nav-in-dropdown" uk-scroll> Nav in dropdown </a></li>
                                <li> <a href="#Grid-in-dropdown" uk-scroll>Grid-in-dropdown </a></li>
                                <li> <a href="#dropdown-Position" uk-scroll> dropdown-Position </a></li>
                                <li> <a href="#Offset" uk-scroll> Offset </a></li>
                                <li> <a href="#Animation" uk-scroll> Animation </a></li>
                            </ul>
                        </div>

                    </div>
                </li>


                <!-- Filter  -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>
                        <div class="uk-width-3-4@s">

                            <h2> Filter</h2>
                            <p class="mb-4">Filter or sort items in any given layout by meta data. </p>

                            <h6 id="Introduction"> Usage</h6>
                            <p> To apply this component, you need a container element
                                with
                                the
                                <code>uk-filter="target: SELECTOR"</code> attribute. Inside this container create a
                                list of
                                filter controls as well as the layout items you want to filter. Use the
                                <code>target:
                                    SELECTOR</code> option to select the element containing the layout items.</p>


                            <p>To apply a filter control, add the <code>uk-filter-control</code> attribute. To
                                define
                                the meta
                                data that should be filtered, use the <code>filter: SELECTOR</code> option. The
                                selector
                                can be
                                any CSS selector like a HTML class or an attribute you define for the layout items.
                            </p>



                            <p>If <code>target</code> is the only option in the <code>uk-filter</code> attribute
                                value,
                                you can
                                also use <code>uk-filter="SELECTOR"</code>. The same applies to the filter control.
                                If
                                <code>filter</code> is the only option in the <code>uk-filter-control</code>
                                attribute
                                value,
                                you can also use <code>uk-filter-control="SELECTOR"</code>.</p>


                            <h6>PREVIEW</h6>

                            <div uk-filter="target: .js-filter">

                                <ul class="uk-subnav uk-subnav-pill">
                                    <li uk-filter-control=".tag-white"><a href="#">White</a></li>
                                    <li uk-filter-control=".tag-blue"><a href="#">Blue</a></li>
                                    <li uk-filter-control=".tag-black"><a href="#">Black</a></li>
                                </ul>

                                <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"
                                    uk-grid>
                                    <li class="tag-white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li class="tag-black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                </ul>


                            </div>

                            <div class="mt-lg-4">
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fi9wu" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-filter</span>=<span class="hljs-string">"target: .js-filter"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">".tag-white"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>White<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">".tag-blue"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Blue<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">".tag-black"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Black<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"tag-black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <br>

                            <p>The Filter component comes unstyled, which allows you to use any of the other UIkit
                                components to create the filter controls and layout items. For example, the <a
                                        href="tabs.html">Tab</a>
                                components can
                                be used to style the filter controls. Usually, the <a href="grid.html">Grid
                                    component</a>
                                is used
                                to create the item layout.</p>


                            <h3 class="uk-margin-medium-top" id="Active-state"> Active state </h3>

                            <p> Add the <code>.uk-active</code> class to a filter
                                control, and
                                the filter will be applied initially. </p>

                            <h6> PREVIEW </h6>

                            <div uk-filter="target: .js-filter">

                                <ul class="uk-subnav uk-subnav-pill">
                                    <li class="uk-active" uk-filter-control="[data-color='white']"><a
                                            href="#">White</a>
                                    </li>
                                    <li uk-filter-control="[data-color='blue']"><a href="#">Blue</a></li>
                                    <li uk-filter-control="[data-color='black']"><a href="#">Black</a></li>
                                </ul>

                                <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"
                                    uk-grid>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                </ul>

                            </div>

                            <div class="mt-lg-4">
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #state"> MARKUP</button>

                                <div id="state" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fi9wv" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-filter</span>=<span class="hljs-string">"target: .js-filter"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='white']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>White<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='blue']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Blue<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='black']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Black<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Reset-filter"> Reset filter</h3>
                            <p>To reset the filter and target all items, use the
                                <code>uk-filter-control</code> attribute without any specified selector.</p>


                            <div uk-filter="target: .js-filter">

                                <ul class="uk-subnav uk-subnav-pill">
                                    <li class="uk-active" uk-filter-control><a href="#">All</a></li>
                                    <li uk-filter-control="[data-color='white']"><a href="#">White</a></li>
                                    <li uk-filter-control="[data-color='blue']"><a href="#">Blue</a></li>
                                    <li uk-filter-control="[data-color='black']"><a href="#">Black</a></li>
                                </ul>

                                <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"
                                    uk-grid>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-color="blue">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-color="black">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                </ul>

                            </div>


                            <div class="mt-lg-4">
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Reset"> MARKUP</button>

                                <div id="Reset" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fi9ww" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-filter</span>=<span class="hljs-string">"target: .js-filter"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span> <span class="hljs-attr">uk-filter-control</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>All<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='white']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>White<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='blue']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Blue<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='black']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Black<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Meta-Data"> Meta Data </h3>
                            <p> Items can have different meta data for filtering. You
                                just need
                                to define the HTML classes or <code>data</code> attributes and create the
                                corresponding CSS
                                selectors for the filter controls. This example uses <code>data</code> attributes
                                for the
                                filter instead of HTML classes. </p>

                            <h6> PREVIEW </h6>

                            <div uk-filter="target: .js-filter">

                                <ul class="uk-subnav uk-subnav-pill">
                                    <li uk-filter-control="[data-tags*='white']"><a href="#">White</a></li>
                                    <li uk-filter-control="[data-tags*='blue']"><a href="#">Blue</a></li>
                                    <li uk-filter-control="[data-tags*='black']"><a href="#">Black</a></li>
                                    <li uk-filter-control="[data-tags*='dark']"><a href="#">Dark Colors</a></li>
                                </ul>

                                <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"
                                    uk-grid>
                                    <li data-tags="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="blue dark">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="black dark">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="black dark">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="blue dark">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="black dark">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="blue dark">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="white">
                                        <div class="uk-card uk-card-default uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="blue dark">
                                        <div class="uk-card uk-card-primary uk-card-body">Item</div>
                                    </li>
                                    <li data-tags="black dark">
                                        <div class="uk-card uk-card-secondary uk-card-body">Item</div>
                                    </li>
                                </ul>

                            </div>


                            <div class="mt-lg-4">
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Meta"> MARKUP</button>

                                <div id="Meta" aria-hidden="true" class="uk-margin-small-top" hidden>



                                        <pre><code id="code-jw0fi9wx" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-filter</span>=<span class="hljs-string">"target: .js-filter"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-tags*='white']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>White<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-tags*='blue']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Blue<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-tags*='black']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Black<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-tags*='dark']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Dark Colors<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"blue dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"black dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"black dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"blue dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"black dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"blue dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"white"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"blue dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-tags</span>=<span class="hljs-string">"black dark"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Multiple-Filters"> Multiple Filters </h3>
                            <p> Define different types of meta data and add any number of
                                controls to filter them. The filter controls are exclusive, meaning just one
                                criteria is
                                filtered at a time. </p>
                            <h6> PREVIEW </h6>

                            <div uk-filter="target: .js-filter">

                                <div class="uk-grid-small uk-grid-divider uk-child-width-auto" uk-grid>
                                    <div>
                                        <ul class="uk-subnav uk-subnav-pill" uk-margin>
                                            <li class="uk-active" uk-filter-control><a href="#">All</a></li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="uk-subnav uk-subnav-pill" uk-margin>
                                            <li uk-filter-control="[data-color='white']"><a href="#">White</a></li>
                                            <li uk-filter-control="[data-color='blue']"><a href="#">Blue</a></li>
                                            <li uk-filter-control="[data-color='black']"><a href="#">Black</a></li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="uk-subnav uk-subnav-pill" uk-margin>
                                            <li uk-filter-control="[data-size='small']"><a href="#">Small</a></li>
                                            <li uk-filter-control="[data-size='medium']"><a href="#">Medium</a></li>
                                            <li uk-filter-control="[data-size='large']"><a href="#">Large</a></li>
                                        </ul>
                                    </div>
                                </div>

                                <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"
                                    uk-grid="masonry: true">
                                    <li data-color="white" data-size="large">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="small">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="white" data-size="medium">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="white" data-size="small">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="medium">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="small">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="medium">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="large">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="large">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="white" data-size="large">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="medium">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="small">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                </ul>

                            </div>



                            <div class="mt-lg-4">
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Multiple"> MARKUP</button>

                                <div id="Multiple" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fi9wy" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-filter</span>=<span class="hljs-string">"target: .js-filter"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-small uk-grid-divider uk-child-width-auto"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span> <span class="hljs-attr">uk-filter-control</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>All<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='white']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>White<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='blue']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Blue<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-color='black']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Black<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-size='small']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Small<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-size='medium']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Medium<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"[data-size='large']"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Large<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>=<span class="hljs-string">"masonry: true"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Groups">Groups</h3>
                            <p>To filter items by multiple criteria at the same time, the
                                filter
                                controls need to be grouped. Just add the <code>group: NAME</code> option to the
                                <code>uk-filter-control</code> attribute and define group names for the meta data.
                            </p>

                            <h6> PREVIEW </h6>

                            <div uk-filter="target: .js-filter">

                                <div class="uk-grid-small uk-grid-divider uk-child-width-auto" uk-grid>
                                    <div>
                                        <ul class="uk-subnav uk-subnav-pill" uk-margin>
                                            <li class="uk-active" uk-filter-control><a href="#">All</a></li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="uk-subnav uk-subnav-pill" uk-margin>
                                            <li uk-filter-control="filter: [data-color='white']; group: data-color">
                                                <a href="#">White</a></li>
                                            <li uk-filter-control="filter: [data-color='blue']; group: data-color">
                                                <a href="#">Blue</a></li>
                                            <li uk-filter-control="filter: [data-color='black']; group: data-color">
                                                <a href="#">Black</a></li>
                                        </ul>
                                    </div>
                                    <div>
                                        <ul class="uk-subnav uk-subnav-pill" uk-margin>
                                            <li uk-filter-control="filter: [data-size='small']; group: size"><a
                                                    href="#">Small</a>
                                            </li>
                                            <li uk-filter-control="filter: [data-size='medium']; group: size"><a
                                                    href="#">Medium</a>
                                            </li>
                                            <li uk-filter-control="filter: [data-size='large']; group: size"><a
                                                    href="#">Large</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <ul class="js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"
                                    uk-grid="masonry: true">
                                    <li data-color="white" data-size="large">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="small">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="white" data-size="medium">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="white" data-size="small">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="medium">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="small">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="medium">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="large">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="large">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="white" data-size="large">
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <canvas width="600" height="800"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="blue" data-size="medium">
                                        <div class="uk-card uk-card-primary uk-card-body">
                                            <canvas width="600" height="600"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                    <li data-color="black" data-size="small">
                                        <div class="uk-card uk-card-secondary uk-card-body">
                                            <canvas width="600" height="400"></canvas>
                                            <div class="uk-position-center">Item</div>
                                        </div>
                                    </li>
                                </ul>

                            </div>


                            <div class="mt-lg-4">
                                <button class="Markup-botton button  uk-margin-small-top" type="button"
                                        uk-toggle="target: #Groups"> MARKUP</button>

                                <div id="Groups" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fi9wz" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-filter</span>=<span class="hljs-string">"target: .js-filter"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-small uk-grid-divider uk-child-width-auto"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-active"</span> <span class="hljs-attr">uk-filter-control</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>All<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"filter: [data-color='white']; group: data-color"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>White<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"filter: [data-color='blue']; group: data-color"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Blue<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"filter: [data-color='black']; group: data-color"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Black<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-subnav uk-subnav-pill"</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"filter: [data-size='small']; group: size"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Small<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"filter: [data-size='medium']; group: size"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Medium<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">uk-filter-control</span>=<span class="hljs-string">"filter: [data-size='large']; group: size"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span>Large<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"js-filter uk-child-width-1-2 uk-child-width-1-3@m uk-text-center"</span> <span class="hljs-attr">uk-grid</span>=<span class="hljs-string">"masonry: true"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"white"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"large"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"800"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"blue"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"medium"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-primary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"600"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">data-color</span>=<span class="hljs-string">"black"</span> <span class="hljs-attr">data-size</span>=<span class="hljs-string">"small"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-secondary uk-card-body"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">canvas</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"600"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"400"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">canvas</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center"</span>&gt;</span>Item<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>



                        </div>

                        <div class="uk-width-1-4@s  uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Active-state" uk-scroll> Active state </a></li>
                                <li> <a href="#Reset-filter" uk-scroll> Reset filter </a></li>
                                <li> <a href="#Meta-Data" uk-scroll> Meta Data </a></li>
                                <li> <a href="#Multiple-Filters" uk-scroll> Multiple-Filters </a></li>
                                <li> <a href="#Groups" uk-scroll> Groups </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Lightbox  -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Lightbox</h2>
                            <p class="mb-4"> Create a responsive lightbox gallery with images and videos. </p>



                            <p id="Introduction"> The lightbox component is fully responsive and supports touch and
                                swipe navigation, as well as
                                mouse drag for desktops. When swiping between slides the animation literally sticks
                                at your
                                fingertip or mouse cursor. Clicking fast on the previous and next navigation, will
                                make
                                animations even accelerate to keep up with your pace. All animations are hardware
                                accelerated
                                for a smoother performance</p>

                            <h6> Usage</h6>
                            <p> To apply this component, add the <code> uk-lightbox</code> attribute to a container
                                to turn all
                                anchors inside that container into lightbox links. </p>

                            <h6> PREVIEW</h6>
                            <div uk-lightbox>
                                <a class="button uk-button-default"
                                   href="assets/images/demos/elements/dark.jpg">Open
                                    Lightbox</a>
                            </div>
                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Lightbox"> MARKUP</button>

                                <div id="Lightbox" aria-hidden="true" class=" uk-margin-small-top" hidden="">

                                        <pre><code id="code-k0p3ae71" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-lightbox</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/photo.jpg"</span>&gt;</span>Open Lightbox<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Caption">Caption</h3>
                            <p>To display a caption at the bottom of the lightbox, set the <code>
                                data-caption</code> attribute
                                on an anchor.</p>
                            <h6> PREVIEW</h6>
                            <div uk-lightbox>
                                <a class="button uk-button-default" href="assets/images/demos/elements/light.jpg"
                                   data-caption="Caption">Open Lightbox
                                </a>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Lightbox-caption"> MARKUP</button>

                                <div id="Lightbox-caption" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden="">
                                        <pre><code id="code-k0p3ae72" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-lightbox</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">data-alt</span>=<span class="hljs-string">"Image"</span>&gt;</span>Open Lightbox<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Content-sources">Content sources . </h3>
                            <p> A lightbox is not restricted to images. Other media, like videos, can be displayed
                                as well. The
                                video will pause whenever it's not visible and resume once it becomes visible again.
                                To display
                                a poster image for a video, set the data-poster attribute.</p>
                            <h6> PREVIEW</h6>
                            <div uk-lightbox>
                                <a class="button uk-button-default" href="assets/images/demos/elements/dark.jpg"
                                   data-caption="Image">Image</a>
                                <a class="button uk-button-default"
                                   href="https://quirksmode.org/html5/videos/big_buck_bunny.mp4"
                                   data-caption="Video">Video</a>
                                <a class="button uk-button-default"
                                   href="https://www.youtube.com/watch?v=YE7VzlLtp-4"
                                   data-caption="YouTube">YouTube</a>
                                <a class="button uk-button-default" href="https://vimeo.com/1084537"
                                   data-caption="Vimeo">Vimeo</a>
                                <a class="button uk-button-default"
                                   href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4740.819266853735!2d9.99008871708242!3d53.550454675412404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3f9d24afe84a0263!2sRathaus!5e0!3m2!1sde!2sde!4v1499675200938"
                                   data-caption="Google Maps" data-type="iframe">Google Maps</a>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Lightbox-content"> MARKUP</button>

                                <div id="Lightbox-content" aria-hidden="true" class=" uk-margin-small-top"
                                     hidden="">
                                        <pre><code id="code-k0p3ae75" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-lightbox</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Image"</span>&gt;</span>Image<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"https://quirksmode.org/html5/videos/big_buck_bunny.mp4"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Video"</span>&gt;</span>Video<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"https://www.youtube.com/watch?v=YE7VzlLtp-4"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"YouTube"</span>&gt;</span>YouTube<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"https://vimeo.com/1084537"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Vimeo"</span>&gt;</span>Vimeo<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4740.819266853735!2d9.99008871708242!3d53.550454675412404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3f9d24afe84a0263!2sRathaus!5e0!3m2!1sde!2sde!4v1499675200938"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Google Maps"</span> <span class="hljs-attr">data-type</span>=<span class="hljs-string">"iframe"</span>&gt;</span>Google Maps<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>

                            <p><span class="uk-label">Note</span> Use <code>youtube-nocookie.com</code> within the
                                YouTube link and the lightbox will use the domain to embed the YouTube video.</p>




                            <h3 class="uk-margin-medium-top" id="Animation">Animation. </h3>

                            <p> By default, the Lightbox gallery uses a slide animation. You
                                can set the <code> animation </code> option to use a different one. Possible values
                                are
                                <code> slide </code>, <code> fade </code> and <code> scale </code>.</p>

                            <div class="uk-h3">Slide</div>
                            <div class="uk-child-width-1-3@m" uk-grid uk-lightbox="animation: slide">
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/light.jpg"
                                       data-caption="Caption 1">
                                        <img src="assets/images/demos/elements/light.jpg" alt="">
                                    </a>
                                </div>
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/dark.jpg"
                                       data-caption="Caption 2">
                                        <img src="assets/images/demos/elements/dark.jpg" alt="">
                                    </a>
                                </div>
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/image.jpg"
                                       data-caption="Caption 3">
                                        <img src="assets/images/demos/elements/image.jpg" alt="">
                                    </a>
                                </div>
                            </div>

                            <div class="uk-h3">Fade</div>
                            <div class="uk-child-width-1-3@m" uk-grid uk-lightbox="animation: fade">
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/light.jpg"
                                       data-caption="Caption 1">
                                        <img src="assets/images/demos/elements/light.jpg" alt="">
                                    </a>
                                </div>
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/dark.jpg"
                                       data-caption="Caption 2">
                                        <img src="assets/images/demos/elements/dark.jpg" alt="">
                                    </a>
                                </div>
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/image.jpg"
                                       data-caption="Caption 3">
                                        <img src="assets/images/demos/elements/image.jpg" alt="">
                                    </a>
                                </div>
                            </div>

                            <div class="uk-h3">Scale</div>
                            <div class="uk-child-width-1-3@m" uk-grid uk-lightbox="animation: scale">
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/light.jpg"
                                       data-caption="Caption 1">
                                        <img src="assets/images/demos/elements/light.jpg" alt="">
                                    </a>
                                </div>
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/dark.jpg"
                                       data-caption="Caption 2">
                                        <img src="assets/images/demos/elements/dark.jpg" alt="">
                                    </a>
                                </div>
                                <div>
                                    <a class="uk-inline" href="assets/images/demos/elements/image.jpg"
                                       data-caption="Caption 3">
                                        <img src="assets/images/demos/elements/image.jpg" alt="">
                                    </a>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Grid"> MARKUP</button>

                                <div id="Grid" aria-hidden="true" class=" uk-margin-small-top" hidden>

                                        <pre><code id="code-k0p3ae74" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-h3"</span>&gt;</span>Slide<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m"</span> <span class="hljs-attr">uk-grid</span> <span class="hljs-attr">uk-lightbox</span>=<span class="hljs-string">"animation: slide"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 1"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 2"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 3"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-h3"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m"</span> <span class="hljs-attr">uk-grid</span> <span class="hljs-attr">uk-lightbox</span>=<span class="hljs-string">"animation: fade"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 1"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 2"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 3"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-h3"</span>&gt;</span>Scale<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m"</span> <span class="hljs-attr">uk-grid</span> <span class="hljs-attr">uk-lightbox</span>=<span class="hljs-string">"animation: scale"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 1"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 2"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-inline"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">data-caption</span>=<span class="hljs-string">"Caption 3"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>

                            </div>


                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Caption" uk-scroll> Caption </a></li>
                                <li> <a href="#Content-sources" uk-scroll> Content sources </a></li>
                                <li> <a href="#Animation" uk-scroll> Animation </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Modal  -->
                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Modal</h2>
                            <p class="mb-4"> Create modal dialogs with different styles and transitions.</p>

                            <p id="Introduction">The Modal component consists of an overlay, a dialog and an
                                optional close button. You can use any element to toggle a modal dialog. To enable
                                the necessary JavaScript, add the <code>uk-toggle</code> attribute. An
                                <code>&lt;a&gt;</code> element needs to be linked to the modal's id. If you are
                                using another element, like a button, just add the <code>uk-toggle="target:
                                    #ID"</code> attribute to target the id of the modal container.</p>
                            <p>Add the <code>uk-modal</code> attribute to a <code>&lt;div&gt;</code> element to
                                create the modal container and an overlay that blanks out the page. It is important
                                to add an <code>id</code> to indicate the element for toggling. Use the following
                                classes to define the modal's sections.</p>

                            <h6> PREVIEW</h6>
                            <!-- This is a button toggling the modal -->
                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #modal-example">Open</button>

                            <!-- This is an anchor toggling the modal -->
                            <a href="#modal-example" uk-toggle>Open</a>

                            <!-- This is the modal -->
                            <div id="modal-example" uk-modal>
                                <div class="uk-modal-dialog uk-modal-body">
                                    <h2 class="uk-modal-title">Headline</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
                                        non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </p>
                                    <p class="uk-text-right">
                                        <button class="button uk-button-default uk-modal-close"
                                                type="button">Cancel</button>
                                        <button class="button uk-button-primary" type="button">Save</button>
                                    </p>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Modal"> MARKUP</button>

                                <div id="Modal" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0ful8e" class="lang-html hljs xml"><span class="hljs-comment">&lt;!-- This is a button toggling the modal --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #modal-example"</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-comment">&lt;!-- This is an anchor toggling the modal --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-example"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-comment">&lt;!-- This is the modal --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-example"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-modal-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Headline<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-text-right"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-modal-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Cancel<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Save<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Close-button"> Close button </h3>
                            <p>To create a close button, enable its functionality and add proper styling and
                                positioning, add the <code>.uk-modal-close-default</code> class to an
                                <code>&lt;a&gt;</code> or <code>&lt;button&gt;</code> element. To place the close
                                button outside the modal, add the <code>.uk-modal-close-outside</code> class.</p>
                            <p>Add the <code>uk-close</code> attribute from the Close component to apply a close
                                icon.</p>
                            <h6> PREVIEW</h6>
                            <!-- This is a button toggling the modal with the default close button -->
                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #modal-close-default">Default</button>

                            <!-- This is the modal with the default close button -->
                            <div id="modal-close-default" uk-modal>
                                <div class="uk-modal-dialog uk-modal-body">
                                    <button class="uk-modal-close-default" type="button" uk-close></button>
                                    <h2 class="uk-modal-title">Default</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
                                        non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </p>
                                </div>
                            </div>

                            <!-- This is a button toggling the modal with the outside close button -->
                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #modal-close-outside">Outside</button>

                            <!-- This is the modal with the outside close button -->
                            <div id="modal-close-outside" uk-modal>
                                <div class="uk-modal-dialog uk-modal-body">
                                    <button class="uk-modal-close-outside" type="button" uk-close></button>
                                    <h2 class="uk-modal-title">Outside</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                                        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat
                                        non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                                    </p>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Modal-Close"> MARKUP</button>

                                <div id="Modal-Close" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0ful8f" class="lang-html hljs xml"><span class="hljs-comment">&lt;!-- This is a button toggling the modal with the default close button --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #modal-close-default"</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-comment">&lt;!-- This is the modal with the default close button --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-close-default"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-modal-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Default<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-comment">&lt;!-- This is a button toggling the modal with the outside close button --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #modal-close-outside"</span>&gt;</span>Outside<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-comment">&lt;!-- This is the modal with the outside close button --&gt;</span>
<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-close-outside"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-modal-body"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-outside"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Outside<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>












                            <h3 class="uk-margin-medium-top" id="Center-modal"> Center modal </h3>


                            <p>To vertically center the modal dialog, you can use the <code>
                                .uk-margin-auto-vertical </code> class from the Margin component. </p>

                            <a class="button uk-button-default" href="#modal-center" uk-toggle>Open</a>

                            <div id="modal-center" class="uk-flex-top" uk-modal>
                                <div class="uk-modal-dialog uk-modal-body uk-margin-auto-vertical">

                                    <button class="uk-modal-close-default" type="button" uk-close></button>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                        dolor in
                                        reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                                        pariatur.
                                        Excepteur
                                        sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                        mollit anim
                                        id
                                        est laborum.</p>

                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Center-modal"> MARKUP</button>

                                <div id="Center-modal" aria-hidden="true" class=" uk-margin-small-top" hidden="">

                                        <pre><code id="code-jw0ful8g" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-center"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-center"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-top"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-modal-body uk-margin-auto-vertical"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>




                            <h3 class="uk-margin-medium-top" id="Header-and-footer"> Header and footer </h3>

                            <p> To divide the modal into different content sections, use the
                                following classes. </p>

                            <a class="button uk-button-default" href="#modal-sections" uk-toggle>Open</a>

                            <div id="modal-sections" uk-modal>
                                <div class="uk-modal-dialog">
                                    <button class="uk-modal-close-default" type="button" uk-close></button>
                                    <div class="uk-modal-header">
                                        <h2 class="uk-modal-title">Modal Title</h2>
                                    </div>
                                    <div class="uk-modal-body">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt
                                            ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                            exercitation
                                            ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
                                            dolor
                                            in
                                            reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                                            pariatur.
                                            Excepteur
                                            sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                            mollit
                                            anim
                                            id
                                            est laborum.</p>
                                    </div>
                                    <div class="uk-modal-footer uk-text-right">
                                        <button class="button uk-button-default small uk-modal-close"
                                                type="button">Cancel</button>
                                        <button class="button uk-button-primary small" type="button">Save</button>
                                    </div>
                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Header-and-footer"> MARKUP</button>

                                <div id="Header-and-footer" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0ful8h" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-sections"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-sections"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Modal Title<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-footer uk-text-right"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-modal-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Cancel<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Save<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Group-modifiers"> Group modifiers. </h3>
                            <p> You can group multiple modals by linking from one to the other and back. Use this to
                                create multistep wizards inside your modals.</p>
                            <h6> PREVIEW</h6>
                            <p uk-margin>
                                <a class="button uk-button-default" href="#modal-group-1" uk-toggle>Modal 1</a>
                                <a class="button uk-button-default" href="#modal-group-2" uk-toggle>Modal 2</a>
                            </p>

                            <div id="modal-group-1" uk-modal>
                                <div class="uk-modal-dialog">
                                    <button class="uk-modal-close-default" type="button" uk-close></button>
                                    <div class="uk-modal-header">
                                        <h2 class="uk-modal-title">Headline 1</h2>
                                    </div>
                                    <div class="uk-modal-body">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                            veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                            commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                            velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
                                            occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                            mollit anim id est laborum.</p>
                                    </div>
                                    <div class="uk-modal-footer uk-text-right">
                                        <button class="button uk-button-default uk-modal-close"
                                                type="button">Cancel</button>
                                        <a href="#modal-group-2" class="button uk-button-primary" uk-toggle>Next</a>
                                    </div>
                                </div>
                            </div>

                            <div id="modal-group-2" uk-modal>
                                <div class="uk-modal-dialog">
                                    <button class="uk-modal-close-default" type="button" uk-close></button>
                                    <div class="uk-modal-header">
                                        <h2 class="uk-modal-title">Headline 2</h2>
                                    </div>
                                    <div class="uk-modal-body">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                            veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                                            commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                            velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
                                            occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                            mollit anim id est laborum.</p>
                                    </div>
                                    <div class="uk-modal-footer uk-text-right">
                                        <button class="button uk-button-default uk-modal-close"
                                                type="button">Cancel</button>
                                        <a href="#modal-group-1" class="button uk-button-primary"
                                           uk-toggle>Previous</a>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Modal-group"> MARKUP</button>

                                <div id="Modal-group" aria-hidden="true" class=" uk-margin-small-top" hidden="">
                                        <pre><code id="code-jw0ful8m" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-group-1"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Modal 1<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-group-2"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Modal 2<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-group-1"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Headline 1<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-footer uk-text-right"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-modal-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Cancel<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-group-2"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-primary"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Next<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-group-2"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Headline 2<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-footer uk-text-right"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-modal-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Cancel<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-group-1"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-primary"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Previous<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Media"> Media. </h3>
                            <p> If you want to display media, you should first check, if the Lightbox component
                                doesn't already offer everything you need. However, you can also use the modal to
                                have more control over the markup to wrap your media in.</p>
                            <p><span class="uk-label">Note</span> Use the <code>uk-video</code> attribute from the
                                <a href="https://getuikit.com/docs/video">Video component</a> to make sure videos
                                are stopped when the modal is closed.</p>
                            <h6> PREVIEW</h6>
                            <p uk-margin>
                                <a class="button uk-button-default" href="#modal-media-image" uk-toggle>Image</a>
                                <a class="button uk-button-default" href="#modal-media-video" uk-toggle>Video</a>
                                <a class="button uk-button-default" href="#modal-media-youtube"
                                   uk-toggle>YouTube</a>
                                <a class="button uk-button-default" href="#modal-media-vimeo" uk-toggle>Vimeo</a>
                            </p>

                            <div id="modal-media-image" class="uk-flex-top" uk-modal>
                                <div class="uk-modal-dialog uk-width-auto uk-margin-auto-vertical">
                                    <button class="uk-modal-close-outside" type="button" uk-close></button>
                                    <img src="assets/images/demos/elements/dark.jpg" alt="">
                                </div>
                            </div>

                            <div id="modal-media-video" class="uk-flex-top" uk-modal>
                                <div class="uk-modal-dialog uk-width-auto uk-margin-auto-vertical">
                                    <button class="uk-modal-close-outside" type="button" uk-close></button>
                                    <video controls playsinline uk-video>
                                        <source src="https://quirksmode.org/html5/videos/big_buck_bunny.mp4"
                                                type="video/mp4">
                                        <source src="https://quirksmode.org/html5/videos/big_buck_bunny.ogv"
                                                type="video/ogg">
                                    </video>
                                </div>
                            </div>

                            <div id="modal-media-youtube" class="uk-flex-top" uk-modal>
                                <div class="uk-modal-dialog uk-width-auto uk-margin-auto-vertical">
                                    <button class="uk-modal-close-outside" type="button" uk-close></button>
                                    <iframe src="https://www.youtube-nocookie.com/embed/YE7VzlLtp-4" width="560"
                                            height="315" frameborder="0" uk-video></iframe>
                                </div>
                            </div>

                            <div id="modal-media-vimeo" class="uk-flex-top" uk-modal>
                                <div class="uk-modal-dialog uk-width-auto uk-margin-auto-vertical">
                                    <button class="uk-modal-close-outside" type="button" uk-close></button>
                                    <iframe src="https://player.vimeo.com/video/1084537" width="500" height="281"
                                            frameborder="0" uk-video></iframe>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Modal-media"> MARKUP</button>

                                <div id="Modal-media" aria-hidden="true" class=" uk-margin-small-top" hidden="">

                                        <pre><code id="code-jw0ful8l" class="lang-html hljs xml"> <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-media-image"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Image<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-media-video"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Video<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-media-youtube"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>YouTube<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-media-vimeo"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Vimeo<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-media-image"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-top"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-width-auto uk-margin-auto-vertical"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-outside"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-media-video"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-top"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-width-auto uk-margin-auto-vertical"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-outside"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">video</span> <span class="hljs-attr">controls</span> <span class="hljs-attr">playsinline</span> <span class="hljs-attr">uk-video</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">source</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"https://quirksmode.org/html5/videos/big_buck_bunny.mp4"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"video/mp4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">source</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"https://quirksmode.org/html5/videos/big_buck_bunny.ogv"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"video/ogg"</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">video</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-media-youtube"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-top"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-width-auto uk-margin-auto-vertical"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-outside"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">iframe</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"https://www.youtube-nocookie.com/embed/YE7VzlLtp-4"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"560"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"315"</span> <span class="hljs-attr">frameborder</span>=<span class="hljs-string">"0"</span> <span class="hljs-attr">uk-video</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">iframe</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-media-vimeo"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-flex-top"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog uk-width-auto uk-margin-auto-vertical"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-outside"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">iframe</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"https://player.vimeo.com/video/1084537"</span> <span class="hljs-attr">width</span>=<span class="hljs-string">"500"</span> <span class="hljs-attr">height</span>=<span class="hljs-string">"281"</span> <span class="hljs-attr">frameborder</span>=<span class="hljs-string">"0"</span> <span class="hljs-attr">uk-video</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">iframe</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>



                            <h3 class="uk-margin-medium-top" id="Full-modifier">Full modifier </h3>

                            <p>
                                To create a modal, that fills the entire page, add the <code> .uk-modal-full </code>
                                class.
                                It is also recommended to add the <code> .uk-modal-close-full </code> class to the
                                close
                                button, so that it adapts its styling.
                            </p>

                            <p>Using the <a href="grid.html">grid</a> and width classes, you can create a nice,
                                split fullscreen modal.</p>

                            <a class="button uk-button-default" href="#modal-full" uk-toggle>Open</a>

                            <div id="modal-full" class="uk-modal-full" uk-modal>
                                <div class="uk-modal-dialog">
                                    <button class="uk-modal-close-full uk-close-large" type="button"
                                            uk-close></button>
                                    <div class="uk-grid-collapse uk-child-width-1-2@s uk-flex-middle" uk-grid>
                                        <div class="uk-background-cover"
                                             style="background-image: url('assets/images/demos/elements/image.jpg');"
                                             uk-height-viewport></div>
                                        <div class="uk-padding-large">
                                            <h1>Headline</h1>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                                                eiusmod
                                                tempor
                                                incididunt ut labore et dolore magna aliqua. Ut enim ad minim
                                                veniam, quis
                                                nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                consequat.
                                                Duis aute irure dolor in reprehenderit in voluptate velit esse
                                                cillum dolore
                                                eu
                                                fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                                                proident, sunt
                                                in
                                                culpa qui officia deserunt mollit anim id est laborum.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Full-modifier"> MARKUP</button>

                                <div id="Full-modifier" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0ful8j" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-full"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-full"</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-full"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-full uk-close-large"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-grid-collapse uk-child-width-1-2@s uk-flex-middle"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-background-cover"</span> <span class="hljs-attr">style</span>=<span class="hljs-string">"background-image: url('images/photo.jpg');"</span> <span class="hljs-attr">uk-height-viewport</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-padding-large"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>Headline<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Overflow"> Overflow</h3>

                            <p>
                                By default, the page will scroll with the modal, if its content exceeds the window
                                height.
                                To apply a scrollbar inside the modal, add the <code> .uk-overflow-auto </code>
                                attribute
                                from the Utility
                                component to the modal body.
                            </p>

                            <a class="button uk-button-default" href="#modal-overflow" uk-toggle>Open</a>

                            <div id="modal-overflow" uk-modal>
                                <div class="uk-modal-dialog">

                                    <button class="uk-modal-close-default" type="button" uk-close></button>

                                    <div class="uk-modal-header">
                                        <h2 class="uk-modal-title">Headline</h2>
                                    </div>

                                    <div class="uk-modal-body" uk-overflow-auto>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                            tempor
                                            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                            quis
                                            nostrud
                                            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                            Duis aute
                                            irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                            fugiat
                                            nulla
                                            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
                                            qui
                                            officia
                                            deserunt mollit anim id est laborum.</p>

                                    </div>

                                    <div class="uk-modal-footer uk-text-right">
                                        <button class="button uk-button-default uk-modal-close"
                                                type="button">Cancel</button>
                                        <button class="button uk-button-primary" type="button">Save</button>
                                    </div>

                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #overflow"> MARKUP</button>

                                <div id="overflow" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0ful8k" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#modal-overflow"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"modal-overflow"</span> <span class="hljs-attr">uk-modal</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-dialog"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-close-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-header"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-title"</span>&gt;</span>Headline<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-body"</span> <span class="hljs-attr">uk-overflow-auto</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-modal-footer uk-text-right"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-modal-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Cancel<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-primary"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span>&gt;</span>Save<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>




                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Close-button" uk-scroll> Close button </a></li>
                                <li> <a href="#Center-modal" uk-scroll> Center modal </a></li>
                                <li> <a href="#Header-and-footer" uk-scroll> Header and footer </a></li>
                                <li> <a href="#Group-modifiers" uk-scroll> Group modifiers </a></li>
                                <li> <a href="#Media" uk-scroll> Media </a></li>
                                <li> <a href="#Full-modifier" uk-scroll> Full modifier </a></li>
                                <li> <a href="#Overflow" uk-scroll> Overflow </a></li>
                                <li> <a href="#Position" uk-scroll> Position content </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Notification -->
                <li>


                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Notification</h2>
                            <p class="mb-4"> Create toggleable notifications that fade out automatically</p>


                            <p id="Introduction">The notification will not fade out but remain visible when you
                                hover
                                the message until you stop hovering. You can also close the notification by clicking
                                it.</p>


                            <div class="uk-margin-medium">
                                    <pre><code class="lang-js hljs javascript">UIkit.notification({
    <span class="hljs-attr">message</span>: <span class="hljs-string">'my-message!'</span>,
    <span class="hljs-attr">status</span>: <span class="hljs-string">'primary'</span>,
    <span class="hljs-attr">pos</span>: <span class="hljs-string">'top-right'</span>,
    <span class="hljs-attr">timeout</span>: <span class="hljs-number">5000</span>
});

<span class="hljs-comment">// Shortcuts</span>
UIkit.notification(<span class="hljs-string">'My message'</span>);
UIkit.notification(<span class="hljs-string">'My message'</span>, status);
UIkit.notification(<span class="hljs-string">'My message'</span>, { <span class="hljs-comment">/* options */</span> });</code></pre>
                            </div>

                            <button class="button uk-button-default" type="button"
                                    onclick="UIkit.notification({message: '<span uk-icon=\'icon: check\'></span> Message with an icon'})">
                                Click me </button>





                            <h3 class="uk-margin-medium-top" id="HTML-message"> HTML message </h3>


                            <p> You can use HTML inside your notification message, like
                                an icon
                                from the Icon component. </p>

                            <div class="uk-margin-medium">
                                <pre><code class="lang-js hljs javascript">UIkit.notification(<span class="hljs-string">"&lt;span uk-icon='icon: check'&gt;&lt;/span&gt; Message"</span>);</code></pre>
                            </div>
                            <button class="button uk-button-default" type="button"
                                    onclick="UIkit.notification({message: '<span uk-icon=\'icon: check\'></span> Message with an icon'})">With
                                icon</button>




                            <h3 class="uk-margin-medium-top" id="HTML-message-with-image">HTML message with image
                            </h3>


                            <button class="button uk-button-default" type="button"
                                    onclick="UIkit.notification({message: '<div class=\'uk-text-small uk-grid-small\' uk-grid><div class=\'uk-width-auto\'><img src=\'assets/images/avatars/avatar-1.jpg\' class=\'uk-avatar\'></div><div class=\'uk-width-expand\'><h5 class=\'uk-margin-remove-adjacent uk-margin-small-bottom\'> Hey there </h5><p> Hey there I-am Mandy, the notification master. You clicked ...  </p></div></div>'})">
                                Click me </button>
                            <button class="button uk-button-default" type="button"
                                    onclick="UIkit.notification({message: '<div class=\'uk-text-small uk-grid-small bg-gradient-primary uk-light round shadow-primary uk-padding-small\' style=\'margin: -15px ; padding-left:0px \' uk-grid><div class=\'uk-width-auto\'><img src=\'assets/images/avatars/avatar-2.jpg\' class=\'uk-avatar\'></div><div class=\'uk-width-expand\'><h5 class=\'uk-margin-remove-adjacent uk-margin-small-bottom\'> Hey there </h5><p> Hey there I-am Mandy, the notification master. You clicked ...  </p></div></div>', pos: 'bottom-right'})">
                                Click me </button>



                            <h3 class="uk-margin-medium-top" id="Position">Position </h3>

                            <p>Add one of the following parameters to adjust the
                                notification's
                                position to different corners. </p>
                            <div class="uk-overflow-auto">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Position</th>
                                        <th align="left">Code</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>top-left</code></td>
                                        <td align="left"><code>UIkit.notification("...", {pos:
                                            'top-left'})</code>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>top-center</code></td>
                                        <td align="left"><code>UIkit.notification("...", {pos:
                                            'top-center'})</code>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>top-right</code></td>
                                        <td align="left"><code>UIkit.notification("...", {pos:
                                            'top-right'})</code>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>bottom-left</code></td>
                                        <td align="left"><code>UIkit.notification("...", {pos:
                                            'bottom-left'})</code></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>bottom-center</code></td>
                                        <td align="left"><code>UIkit.notification("...", {pos:
                                            'bottom-center'})</code></td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>bottom-right</code></td>
                                        <td align="left"><code>UIkit.notification("...", {pos:
                                            'bottom-right'})</code></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <p uk-margin>
                                <button class="button uk-button-default" type="button"
                                        onclick="UIkit.notification({message: 'Top Left...', pos: 'top-left'})">Top
                                    Left</button>
                                <button class="button uk-button-default" type="button"
                                        onclick="UIkit.notification({message: 'Top Center...', pos: 'top-center'})">Top
                                    Center</button>
                                <button class="button uk-button-default" type="button"
                                        onclick="UIkit.notification({message: 'Top Right...', pos: 'top-right'})">Top
                                    Right</button>
                                <br>
                                <button class="button uk-button-default" type="button"
                                        onclick="UIkit.notification({message: 'Bottom Left...', pos: 'bottom-left'})">Bottom
                                    Left</button>
                                <button class="button uk-button-default" type="button"
                                        onclick="UIkit.notification({message: 'Bottom Center...', pos: 'bottom-center'})">Bottom
                                    Center</button>
                                <button class="button uk-button-default" type="button"
                                        onclick="UIkit.notification({message: 'Bottom Right...', pos: 'bottom-right'})">Bottom
                                    Right</button>
                            </p>







                            <h3 class="uk-margin-medium-top" id="style">style </h3>

                            <p> A notification can be styled by adding a status to the
                                message to
                                indicate a primary, success, warning or a danger status. </p>
                            <div class="uk-overflow-auto uk-margin-medium-bottom">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Style</th>
                                        <th align="left">Code</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>primary</code></td>
                                        <td align="left"><code>UIkit.notification("...",
                                            {status:'primary'})</code>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>success</code></td>
                                        <td align="left"><code>UIkit.notification("...",
                                            {status:'success'})</code>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>warning</code></td>
                                        <td align="left"><code>UIkit.notification("...",
                                            {status:'warning'})</code>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>danger</code></td>
                                        <td align="left"><code>UIkit.notification("...",
                                            {status:'danger'})</code>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>



                            <p uk-margin>
                                <button class="button uk-button-default demo" type="button"
                                        onclick="UIkit.notification({message: 'Primary message...', status: 'primary'})">Primary</button>
                                <button class="button uk-button-default demo" type="button"
                                        onclick="UIkit.notification({message: 'Success message...', status: 'success'})">Success</button>
                                <button class="button uk-button-default demo" type="button"
                                        onclick="UIkit.notification({message: 'Warning message...', status: 'warning'})">Warning</button>
                                <button class="button uk-button-default demo" type="button"
                                        onclick="UIkit.notification({message: 'Danger message...', status: 'danger'})">Danger</button>
                            </p>





                            <h3 class="uk-margin-medium-top" id="Close-all"> Close all </h3>

                            <p>You can close all open notifications by calling
                                <code>UIkit.notification.closeAll()</code>.</p>
                            <button class="button uk-button-default close"
                                    onclick="UIkit.notification.closeAll()">Close
                                All</button>




                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#HTML-message" uk-scroll> HTML message </a></li>
                                <li> <a href="#HTML-message-with-image" uk-scroll> Message with image </a></li>
                                <li> <a href="#Position" uk-scroll> Position </a></li>
                                <li> <a href="#style" uk-scroll> style </a></li>
                                <li> <a href="#Close-all" uk-scroll> Close-all </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Off canvas -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s" id="Introduction">

                            <h2> Off canvas</h2>
                            <p class="mb-4"> Create an off-canvas sidebar that slides in and out of the page, which
                                is perfect for creating mobile navigations.</p>


                            <p> You can use any element to toggle an off-canvas sidebar.
                                To
                                enable the necessary JavaScript, add the <code>uk-toggle</code> attribute. An
                                <code>&lt;a&gt;</code> element needs to be linked to the id of the off-canvas
                                container. If
                                you are using another element, like a button, just add the <code>uk-toggle="target:
                                    #ID"</code> attribute to target the id of the off-canvas container. </p>

                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #offcanvas-usage">Open</button>

                            <a href="#offcanvas-usage" uk-toggle>Open</a>

                            <div id="offcanvas-usage" uk-offcanvas>
                                <div class="uk-offcanvas-bar bg-primary">
                                    <button class="uk-offcanvas-close" type="button" uk-close></button>
                                    <h3>Title</h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fwyfg" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-usage"</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#offcanvas-usage"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-usage"</span> <span class="hljs-attr">uk-offcanvas</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Overlay">Overlay</h3>


                            <p> To add an overlay, blanking out the page, add the <code class="bg-white">overlay:
                                true</code> parameter to the <code class="bg-white">uk-offcanvas</code>
                                attribute.</p>

                            <button class="button uk-button-default" type="button"
                                    uk-toggle="target: #offcanvas-overlay">Open</button>

                            <div id="offcanvas-overlay" uk-offcanvas="overlay: true">
                                <div class="uk-offcanvas-bar">

                                    <button class="uk-offcanvas-close" type="button" uk-close></button>


                                    <h3>Title</h3>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #overlay"> MARKUP</button>

                                <div id="overlay" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fwyfh" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-overlay"</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-overlay"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"overlay: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>


        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="Flip-modifier">Flip modifier</h3>


                            <p> Add the <code>flip: true</code> parameter to the
                                <code>uk-offcanvas</code> attribute to adjust its alignment, so that it slides in
                                from the
                                right.</p>
                            <button class="button uk-button-default" type="button"
                                    uk-toggle="target: #offcanvas-flip">Open</button>

                            <div id="offcanvas-flip" uk-offcanvas="flip: true; overlay: true">
                                <div class="uk-offcanvas-bar">

                                    <button class="uk-offcanvas-close" type="button" uk-close></button>

                                    <h3>Title</h3>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                                </div>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Flip"> MARKUP</button>

                                <div id="Flip" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0fwyfi" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-flip"</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-flip"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"flip: true; overlay: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                                </div>
                            </div>

                            <h3 class="uk-margin-medium-top" id="Animation-modes"> Animation modes</h3>


                            <p> By default, the off-canvas slides in. But you can
                                actually choose
                                between different animation modes for the off-canvas' entrance. Just add one of the
                                following attributes</p>
                            <div class="uk-margin-medium">
                                <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"my-id"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"mode: push"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                            </div>

                            <div class="uk-overflow-auto uk-margin-medium-bottom">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Parameter</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>mode: slide</code></td>
                                        <td align="left">The off-canvas slides out and overlays the content.
                                            This is
                                            the
                                            default mode.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>mode: push</code></td>
                                        <td align="left">The off-canvas slides out and pushes the site.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>mode: reveal</code></td>
                                        <td align="left">The off-canvas slides out and reveals its content while
                                            pushing the
                                            site.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>mode: none</code></td>
                                        <td align="left">The off-canvas appears and overlays the content without
                                            an
                                            animation.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #offcanvas-slide">Slide</button>

                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #offcanvas-push">Push</button>

                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #offcanvas-reveal">Reveal</button>

                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #offcanvas-none">None</button>

                            <div id="offcanvas-slide" uk-offcanvas="overlay: true">
                                <div class="uk-offcanvas-bar">

                                    <button class="uk-offcanvas-close" type="button" uk-close></button>

                                    <h3>Title</h3>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                                </div>
                            </div>

                            <div id="offcanvas-push" uk-offcanvas="mode: push; overlay: true">
                                <div class="uk-offcanvas-bar">

                                    <button class="uk-offcanvas-close" type="button" uk-close></button>

                                    <h3>Title</h3>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                                </div>
                            </div>

                            <div id="offcanvas-reveal" uk-offcanvas="mode: reveal; overlay: true">
                                <div class="uk-offcanvas-bar">

                                    <button class="uk-offcanvas-close" type="button" uk-close></button>

                                    <h3>Title</h3>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                                </div>
                            </div>

                            <div id="offcanvas-none" uk-offcanvas="mode: none; overlay: true">
                                <div class="uk-offcanvas-bar">

                                    <button class="uk-offcanvas-close" type="button" uk-close></button>

                                    <h3>Title</h3>

                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
                                        tempor
                                        incididunt
                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                                        exercitation
                                        ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>

                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Animation"> MARKUP</button>

                                <div id="Animation" aria-hidden="true" class="uk-margin-small-top" hidden>



                                        <pre><code id="code-jw0fwyfj" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-slide"</span>&gt;</span>Slide<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-push"</span>&gt;</span>Push<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-reveal"</span>&gt;</span>Reveal<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default uk-margin-small-right"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-toggle</span>=<span class="hljs-string">"target: #offcanvas-none"</span>&gt;</span>None<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-slide"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"overlay: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-push"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"mode: push; overlay: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-reveal"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"mode: reveal; overlay: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-none"</span> <span class="hljs-attr">uk-offcanvas</span>=<span class="hljs-string">"mode: none; overlay: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">h3</span>&gt;</span>Title<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="uk-margin-medium-top" id="side-nav"> Side nav </h3>

                            <p> You can use the Side nav inside an off-canvas to create a mobile navigation or
                                Custom navigation</p>
                            <button class="button uk-button-default uk-margin-small-right" type="button"
                                    uk-toggle="target: #offcanvas-navigation">Open</button>

                            <a href="#offcanvas-navigation" uk-toggle>Open</a>

                            <div id="offcanvas-navigation" uk-offcanvas>
                                <div class="uk-offcanvas-bar bg-primary uk-padding-remove">
                                    <button class="uk-offcanvas-close uk-icon-button" type="button"
                                            uk-close></button>
                                    <div class="side-nav">
                                        <div class="side-nav-title"> Main Navigation </div>
                                        <ul>
                                            <li> <a href="#"> <i class="far fa-home"></i> Homepage</a></li>
                                            <li> <a href="#"> <i class="far fa-shopping-cart"></i> Shop</a></li>
                                            <li> <a href="#"> <i class="far fa-file"></i> Pages</a></li>
                                            <li> <a href="#"> <i class="far fa-file-alt"></i> Blog</a></li>
                                            <li> <a href="#"> <i class="far fa-map"></i> Contact</a></li>
                                            <li> <a href="#"> <i class="far fa-comment-alt"></i> help</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>



                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #side-nav"> MARKUP</button>

                                <div id="side-nav" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-k0rqc7a2" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@s uk-text-center"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#offcanvas-navigation"</span> <span class="hljs-attr">uk-toggle</span>&gt;</span>Open<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offcanvas-navigation"</span> <span class="hljs-attr">uk-offcanvas</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-bar bg-primary uk-padding-remove"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-offcanvas-close uk-icon-button"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">uk-close</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"side-nav"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"side-nav-title"</span>&gt;</span> Main Navigation <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">ul</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"far fa-home"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Homepage<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"far fa-shopping-cart"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Shop<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"far fa-file"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Pages<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"far fa-file-alt"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Blog<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"far fa-map"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> Contact<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span>&gt;</span> <span class="hljs-tag">&lt;<span class="hljs-name">i</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"far fa-comment-alt"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">i</span>&gt;</span> help<span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introduction" uk-scroll> Introduction </a></li>
                                <li> <a href="#Overlay" uk-scroll> Overlay </a></li>
                                <li> <a href="#Flip-modifier" uk-scroll> Flip modifier </a></li>
                                <li> <a href="#Animation-modes" uk-scroll> Animation modes </a></li>
                                <li> <a href="#side-nav" uk-scroll> Side nav </a></li>
                            </ul>

                        </div>

                    </div>
                </li>


                <!-- Scrollspy  -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>
                        <div class="uk-width-3-4@s">
                            <h2> Scrollspy </h2>
                            <p class="mb-4"> Trigger events and animations while scrolling your page. </p>

                            <p id="Basic">The Scrollspy component listens to page scrolling and
                                trigger
                                events based on the scroll position. For example, if you scroll down a page, and an
                                element
                                appears in the viewport for the first time, you can trigger a smooth animation to
                                fade in
                                the element. Just add the uk-scrollspy attribute which takes the following options.
                            </p>

                            <div class="uk-child-width-1-2@m uk-grid-match  uk-margin-large" uk-grid>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body"
                                         uk-scrollspy="cls: uk-animation-slide-left; repeat: true">
                                        <h4 class="uk-card-title">Left</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                    </div>
                                </div>
                                <div>
                                    <div class="uk-card uk-card-default uk-card-body"
                                         uk-scrollspy="cls: uk-animation-slide-right; repeat: true">
                                        <h4 class="uk-card-title">Right</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jw0g13hv" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-2@m uk-grid-match"</span> <span class="hljs-attr">uk-grid</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span> <span class="hljs-attr">uk-scrollspy</span>=<span class="hljs-string">"cls: uk-animation-slide-left; repeat: true"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Left<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span> <span class="hljs-attr">uk-scrollspy</span>=<span class="hljs-string">"cls: uk-animation-slide-right; repeat: true"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Right<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <br>
                            <p>This example uses the <code>repeat: true</code> option. Scroll up and down to see the
                                triggered
                                animations. The layout is made with the <a href="../elements/card.html">Card
                                    component</a>.
                            </p>




                            <h3 class="uk-margin-medium-top" id="Groups">Groups </h4>

                                <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-scrollspy</span>=<span class="hljs-string">"target: &gt; div; cls: uk-animation-fade; delay: 500"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                <p>You can also group scrollspy elements, so you won't have
                                    to apply
                                    the attribute to each of them. Just add the <code>uk-scrollspy="target:
                                        SELECTOR"</code>
                                    attribute to a container element, targeting the selector of the items you want
                                    to
                                    animate
                                    inside the container. When using a delay, it will be applied cumulatively to the
                                    items that
                                    scroll into view.. </p>

                                <div class="uk-child-width-1-2@m uk-margin-large" uk-grid
                                     uk-scrollspy="cls: uk-animation-fade; target: .uk-card; delay: 500; repeat: true">
                                    <div>
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <h4 class="uk-card-title">Fade</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <h4 class="uk-card-title">Fade</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <h4 class="uk-card-title">Fade</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <h4 class="uk-card-title">Fade</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <h4 class="uk-card-title">Fade</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-card uk-card-default uk-card-body">
                                            <h4 class="uk-card-title">Fade</h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                        </div>
                                    </div>
                                </div>


                                <div>
                                    <button class="Markup-botton button uk-margin-small-top" type="button"
                                            uk-toggle="target: #Groups"> MARKUP</button>

                                    <div id="Groups" aria-hidden="true" class="uk-margin-small-top" hidden>


                                            <pre><code id="code-jw0g13hw" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m"</span> <span class="hljs-attr">uk-grid</span> <span class="hljs-attr">uk-scrollspy</span>=<span class="hljs-string">"cls: uk-animation-fade; target: .uk-card; delay: 500; repeat: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Fade<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                    </div>
                                </div>

                                <br>
                                <p>This example uses the <code>repeat: true</code> option. Scroll up and down to see
                                    the
                                    triggered
                                    animations. The layout is made with the <a href="../elements/card.html">Card
                                        component</a>.
                                </p>



                                <h3 class="uk-margin-medium-top" id="target-element">Set <code>cls</code> option per
                                    target </h4>

                                    <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-scrollspy</span>=<span class="hljs-string">"target: &gt; div; cls: uk-animation-fade; delay: 500"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-scrollspy-class</span>=<span class="hljs-string">"uk-animation-slide-top"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-scrollspy-class</span>=<span class="hljs-string">"uk-animation-slide-bottom"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                    <p>You can also give each target a separate <code>cls</code>
                                        option.
                                        Just add the <code>uk-scrollspy-class="CLASS"</code> attribute to a target
                                        element.
                                        It will
                                        override the <code>cls</code> option set on the component </p>

                                    <div class="uk-child-width-1-2@m  uk-margin-medium" uk-grid
                                         uk-scrollspy="cls: uk-animation-slide-bottom; target: .uk-card; delay: 300; repeat: true">
                                        <div>
                                            <div class="uk-card uk-card-default uk-card-body">
                                                <h4 class="uk-card-title">Bottom</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="uk-card uk-card-default uk-card-body"
                                                 uk-scrollspy-class="uk-animation-slide-top">
                                                <h4 class="uk-card-title">Top</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="uk-card uk-card-default uk-card-body">
                                                <h4 class="uk-card-title">Bottom</h4>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                                            </div>
                                        </div>
                                    </div>


                                    <div>
                                        <button class="Markup-botton button uk-margin-small-top" type="button"
                                                uk-toggle="target: #target-element"> MARKUP</button>

                                        <div id="target-element" aria-hidden="true" class="uk-margin-small-top"
                                             hidden>

                                                <pre><code id="code-jw0g13hx" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-child-width-1-3@m"</span> <span class="hljs-attr">uk-grid</span> <span class="hljs-attr">uk-scrollspy</span>=<span class="hljs-string">"cls: uk-animation-slide-bottom; target: .uk-card; delay: 300; repeat: true"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Bottom<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span> <span class="hljs-attr">uk-scrollspy-class</span>=<span class="hljs-string">"uk-animation-slide-top"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Top<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card uk-card-default uk-card-body"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">h3</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-card-title"</span>&gt;</span>Bottom<span class="hljs-tag">&lt;/<span class="hljs-name">h3</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">p</span>&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                        </div>
                                    </div>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Basic" uk-scroll>Basic Scrollspy </a></li>
                                <li> <a href="#Groups" uk-scroll> Groups </a></li>
                                <li> <a href="#target-element" uk-scroll> target element </a></li>
                            </ul>

                        </div>

                    </div>
                </li>


                <!--  Tooltip -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>

                        <div class="uk-width-3-4@s">

                            <h2> Tooltip</h2>
                            <p class="mb-4"> Easily create a nice looking tooltip. </p>


                            <p> To apply this component, add the <code>uk-tooltip</code>
                                attribute to an element. You also need to add the <code>title: TEXT</code> option to
                                the
                                attribute, whose value will represent your tooltip's text </p>

                            <div class="uk-margin-medium">
                                <pre><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>
                            </div>

                            <div uk-margin>
                                <button class="button uk-button-default" uk-tooltip="Hello World">Hover</button>
                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Alignment"> MARKUP</button>

                                <div id="Alignment" aria-hidden="true" class="uk-margin-small-top" hidden>

                                    <pre><code id="code-jyd3npuh" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"Hello World"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="el-title" id="Alignment"> Alignment</h3>


                            <p> Add one of the following options to the <code> uk-tooltip
                            </code>
                                attribute to adjust the tooltip's alignment. </p>

                            <div class="uk-overflow-auto uk-margin-large">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Attribute</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>pos: top</code></td>
                                        <td align="left">Aligns the tooltip to the top.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: top-left</code></td>
                                        <td align="left">Aligns the tooltip to the top left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: top-right</code></td>
                                        <td align="left">Aligns the tooltip to the top right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: bottom</code></td>
                                        <td align="left">Aligns the tooltip to the bottom.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: bottom-left</code></td>
                                        <td align="left">Aligns the tooltip to the bottom left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: bottom-right</code></td>
                                        <td align="left">Aligns the tooltip to the bottom right.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: left</code></td>
                                        <td align="left">Aligns the tooltip to the left.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pos: right</code></td>
                                        <td align="left">Aligns the tooltip to the right.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <p uk-margin>
                                <button class="button uk-button-default" uk-tooltip="Hello World">Top</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: top-left">Top
                                    Left</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: top-right">Top
                                    Right</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: bottom">Bottom</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: bottom-left">Bottom
                                    Left</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: bottom-right">Bottom
                                    Right</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: left">Left</button>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; pos: right">Right</button>
                            </p>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Alignment"> MARKUP</button>

                                <div id="Alignment" aria-hidden="true" class="uk-margin-small-top" hidden>


                                        <pre><code id="code-jyd3npui" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">uk-margin</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"Hello World"</span>&gt;</span>Top<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: top-left"</span>&gt;</span>Top Left<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: top-right"</span>&gt;</span>Top Right<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: bottom"</span>&gt;</span>Bottom<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: bottom-left"</span>&gt;</span>Bottom Left<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: bottom-right"</span>&gt;</span>Bottom Right<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: left"</span>&gt;</span>Left<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; pos: right"</span>&gt;</span>Right<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span></code></pre>


                                </div>
                            </div>



                            <h3 class="el-title" id="Delay"> Delay</h3>


                            <p> To apply this component, add the <code>uk-tooltip</code>
                                attribute to an element. You also need to add the <code>title: TEXT</code> option to
                                the
                                attribute, whose value will represent your tooltip's text </p>

                            <div uk-margin>
                                <button class="button uk-button-default"
                                        uk-tooltip="title: Hello World; delay: 500">Hover</button>
                            </div>


                            <pre><code id="code-jyd3npuj" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"button uk-button-default"</span> <span class="hljs-attr">uk-tooltip</span>=<span class="hljs-string">"title: Hello World; delay: 500"</span>&gt;</span>Hover<span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span></code></pre>

                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Introdcution" uk-scroll> backgrounds </a></li>
                                <li> <a href="#Alignment" uk-scroll> Alignment </a></li>
                                <li> <a href="#Delay" uk-scroll> Delay </a></li>
                            </ul>

                        </div>

                    </div>



                </li>


                <!--  slider -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>
                        <div class="uk-width-3-4@s">

                            <h2> slider</h2>
                            <p class="mb-4"> Create a responsive carousel slider. </p>


                            <p id="Introduction">The Slider component is fully responsive and supports touch
                                and swipe navigation as well as mouse drag for desktops. It even accelerates to keep
                                up
                                with your pace when you click through previous and next navigation. All animations
                                are
                                hardware accelerated for a smoother performance.</p>


                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" uk-slider>

                                <ul
                                        class="uk-slider-items uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m">
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>1</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>2</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>3</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>4</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>5</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>6</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>7</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>8</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>9</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>10</h1>
                                        </div>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slider-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slider-item="next"></a>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #basic"> MARKUP</button>

                                <div id="basic" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3fnv" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slider</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-items uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>9<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>10<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <h3 class="el-title" id="Gutter"> Gutter </h3>

                            <p>To apply a gutter to the slider items, use the <a href="../elements/grid.html">Grid
                                component</a>
                                and add the <code>.uk-grid</code> class to the
                                slider. The elements will then be spaced according to the grid gutter. You can use
                                the
                                modifiers like <code>.uk-grid-small</code> to change the gutter.</p>

                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" uk-slider>

                                <ul class="uk-slider-items uk-child-width-1-2 uk-child-width-1-3@m uk-grid">
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>1</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>2</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>3</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>4</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>5</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>6</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>7</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>8</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>9</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>10</h1>
                                        </div>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slider-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slider-item="next"></a>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Gutter"> MARKUP</button>

                                <div id="Gutter" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3fnw" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slider</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-items uk-child-width-1-2 uk-child-width-1-3@m uk-grid"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>9<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>10<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <h3 class="el-title" id="Center"> Slider Center </h3>


                            <p> By default, items of the slider always are aligned to the
                                left. To center the list items, just add center: true to the attribute . <code>
                                    uk-slider="center: true" </code></p>

                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                 uk-slider="center: true">

                                <ul class="uk-slider-items uk-grid">
                                    <li class="uk-width-1-2">
                                        <div class="uk-panel">
                                            <img src="assets/images/1920x1080/img1.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>1</h1>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="uk-width-1-2">
                                        <div class="uk-panel">
                                            <img src="assets/images/1920x1080/img2.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>2</h1>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="uk-width-1-2">
                                        <div class="uk-panel">
                                            <img src="assets/images/1920x1080/img3.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>3</h1>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="uk-width-1-2">
                                        <div class="uk-panel">
                                            <img src="assets/images/1920x1080/img2.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>4</h1>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slider-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slider-item="next"></a>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Center"> MARKUP</button>

                                <div id="Center" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3fnx" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slider</span>=<span class="hljs-string">"center: true"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-items uk-grid"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-3-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-3-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-3-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-3-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-width-3-4"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-panel"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <p><span class="uk-label">Note</span> In this example, we add the <code>
                                .uk-width-1-2</code> or
                                <code>.uk-width-3-4</code>
                                class to each item, which makes the slider look very similar to a slideshow.</p>




                            <h3 class="el-title" id="Slide-Sets"> Slide Sets </h3>

                            <p> To loop through a set of slides instead of single items, just
                                add <code>sets: true</code> to the attribute.</h6>

                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                 uk-slider="sets: true">

                                <ul class="uk-slider-items uk-child-width-1-2 uk-child-width-1-3@m">
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>1</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>2</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>3</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>4</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>5</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>6</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>7</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>8</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>9</h1>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1>10</h1>
                                        </div>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slider-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slider-item="next"></a>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Slide-Sets"> MARKUP</button>

                                <div id="Slide-Sets" aria-hidden="true" class="uk-margin-small-top" hidden>

                                            <pre><code id="code-jw0g3fny" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slider</span>=<span class="hljs-string">"sets: true"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-items uk-child-width-1-2 uk-child-width-1-3@m"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>9<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>10<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="el-title" id="Navigation"> Navigation </h3>

                            <p>To navigate through your slides, just use the
                                <code>uk-slider-item</code> attribute. To target the slides, set the attribute
                                of every
                                nav item to the index number of the respective slider item. The elements with
                                the
                                <code>uk-slider-item</code> attribute need to be inside the
                                <code>uk-slider</code>
                                container. Setting the attribute to <code>next</code> and <code>previous</code>
                                will
                                switch to the adjacent slides.</p>

                            <div uk-slider>

                                <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1">

                                    <ul
                                            class="uk-slider-items uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m">
                                        <li>
                                            <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>1</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>2</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>3</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>4</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>5</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>6</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>7</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>8</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>9</h1>
                                            </div>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                            <div class="uk-position-center uk-panel">
                                                <h1>10</h1>
                                            </div>
                                        </li>
                                    </ul>

                                    <a class="uk-position-center-left uk-position-small uk-hidden-hover"
                                       href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                                    <a class="uk-position-center-right uk-position-small uk-hidden-hover"
                                       href="#" uk-slidenav-next uk-slider-item="next"></a>

                                </div>

                                <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin"></ul>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Navigation"> MARKUP</button>

                                <div id="Navigation" aria-hidden="true" class="uk-margin-small-top" hidden>

                                            <pre><code id="code-jw0g3fnz" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-slider</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-items uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>9<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span>&gt;</span>10<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slider-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-nav uk-dotnav uk-flex-center uk-margin"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>





                            <p><span class="uk-label">Note</span> Since the slider effect needs a clipping
                                container, box
                                shadows of content items are also clipped. To get the best visual result, it's
                                recommended
                                to use the <code>uk-slider="center: true"</code> mode if your content items have
                                a box
                                shadow.</p>



                            <h3 class="el-title" id="Toggle-on-hover"> Toggle on hover </h3>
                            <p>To toggle transitions on hover, use the
                                <code>.uk-transition-toggle</code> class from the <a
                                        href="transition">Transition
                                    component</a> and <code>tabindex="0"</code>. This will trigger the
                                transition when
                                the element is hovered or focused.</p>

                            <div uk-slider>

                                <ul
                                        class="uk-slider-items uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m uk-light">
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">1</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">2</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">3</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">4</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">5</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">6</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider2.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">7</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider1.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">8</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider4.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">9</h1>
                                        </div>
                                    </li>
                                    <li class="uk-transition-toggle" tabindex="0">
                                        <img src="assets/images/demos/elements/slider3.jpg" alt="">
                                        <div class="uk-position-center uk-panel">
                                            <h1 class="uk-transition-slide-bottom-small">10</h1>
                                        </div>
                                    </li>
                                </ul>

                                <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin"></ul>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Toggle"> MARKUP</button>

                                <div id="Toggle" aria-hidden="true" class="uk-margin-small-top" hidden>


                                            <pre><code id="code-jw0g3fo6" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-slider</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-items uk-child-width-1-2 uk-child-width-1-3@s uk-child-width-1-4@m uk-light"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>1<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>2<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>3<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>4<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>5<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider1.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>6<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider2.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>7<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider3.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>8<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider4.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>9<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-toggle"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"0"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/slider5.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-panel"</span>&gt;</span><span class="hljs-tag">&lt;<span class="hljs-name">h1</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-transition-slide-bottom-small"</span>&gt;</span>10<span class="hljs-tag">&lt;/<span class="hljs-name">h1</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slider-nav uk-dotnav uk-flex-center uk-margin"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>

                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#introduction" uk-scroll> Basic </a></li>
                                <li> <a href="#Gutter" uk-scroll> Gutter </a></li>
                                <li> <a href="#Center" uk-scroll> Center </a></li>
                                <li> <a href="#Slide-Sets" uk-scroll> Slide-Sets </a></li>
                                <li> <a href="#Navigation" uk-scroll> Navigation </a></li>
                                <li> <a href="#Content" uk-scroll> Content </a></li>
                                <li> <a href="#Toggle" uk-scroll> Toggle </a></li>
                            </ul>

                        </div>

                    </div>

                </li>


                <!-- Slideshow -->
                <li>

                    <div class="mt-4 uk-grid-large" uk-grid>
                        <div class="uk-width-3-4@s">

                            <h2> Slideshow </h2>
                            <p class="mb-4"> Create a responsive slideshow with images and videos.</p>

                            <p>To apply this component, add the <code>uk-slideshow</code>
                                attribute to a container element and create a list of slides with the
                                <code>.uk-slideshow-items</code> class.
                                <br>
                                Add an image in the background of each slide using the <code>uk-cover</code>
                                attribute
                                from the <a href="cover">Cover component</a>
                            </p>

                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" uk-slideshow>

                                <ul class="uk-slideshow-items">
                                    <li>
                                        <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                    </li>
                                    <li>
                                        <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slideshow-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slideshow-item="next"></a>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #slideshow"> MARKUP</button>

                                <div id="slideshow" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3ybl" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slideshow</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slideshow-items"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>


                            <h3 class="el-title" id="Animations"> Animations</h3>

                            <p> By default, the slideshow uses a <code>slide</code>
                                animation. You can set the <code>animation</code> option to use a different
                                animation.
                                Possible values are as follows: </p>

                            <div class="uk-overflow-auto uk-width-2-3@m mb-4">
                                <table class="uk-table uk-table-divider">
                                    <thead>
                                    <tr>
                                        <th align="left">Animation</th>
                                        <th align="left">Description</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td align="left"><code>slide</code></td>
                                        <td align="left">Slides slide in side by side.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>fade</code></td>
                                        <td align="left">Slides fade in.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>scale</code></td>
                                        <td align="left">Slides are scaled up and fade out.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>pull</code></td>
                                        <td align="left">Slides are pulled from the deck.</td>
                                    </tr>
                                    <tr>
                                        <td align="left"><code>push</code></td>
                                        <td align="left">Slides are pushed to the deck.</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>


                            <div class="uk-child-width-1-2@m" uk-grid>
                                <div>

                                    <div class="uk-h5">Slide</div>

                                    <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                         uk-slideshow>

                                        <ul class="uk-slideshow-items">
                                            <li>
                                                <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                            </li>
                                        </ul>

                                        <a class="uk-position-center-left uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                                        <a class="uk-position-center-right uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-next uk-slideshow-item="next"></a>

                                    </div>

                                </div>
                                <div>

                                    <div class="uk-h5">Fade</div>

                                    <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                         uk-slideshow="animation: fade">

                                        <ul class="uk-slideshow-items">
                                            <li>
                                                <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                            </li>
                                        </ul>

                                        <a class="uk-position-center-left uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                                        <a class="uk-position-center-right uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-next uk-slideshow-item="next"></a>

                                    </div>

                                </div>
                                <div>

                                    <div class="uk-h5">Scale</div>

                                    <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                         uk-slideshow="animation: scale">

                                        <ul class="uk-slideshow-items">
                                            <li>
                                                <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                            </li>
                                        </ul>

                                        <a class="uk-position-center-left uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                                        <a class="uk-position-center-right uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-next uk-slideshow-item="next"></a>

                                    </div>

                                </div>
                                <div>

                                    <div class="uk-h5">Pull</div>

                                    <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                         uk-slideshow="animation: pull">

                                        <ul class="uk-slideshow-items">
                                            <li>
                                                <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                            </li>
                                        </ul>

                                        <a class="uk-position-center-left uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                                        <a class="uk-position-center-right uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-next uk-slideshow-item="next"></a>

                                    </div>

                                </div>
                                <div>

                                    <div class="uk-h5">Push</div>

                                    <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                         uk-slideshow="animation: push">

                                        <ul class="uk-slideshow-items">
                                            <li>
                                                <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                            </li>
                                            <li>
                                                <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                            </li>
                                        </ul>

                                        <a class="uk-position-center-left uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                                        <a class="uk-position-center-right uk-position-small uk-hidden-hover"
                                           href="#" uk-slidenav-next uk-slideshow-item="next"></a>

                                    </div>

                                </div>
                            </div>

                            <h3 class="el-title" id="Autoplay"> Autoplay</h3>


                            <p> To activate autoplay, just add the <code>autoplay:
                                true</code> option to the attribute. You can also set the interval in
                                milliseconds
                                between switching slides using <code>autoplay-interval: 6000</code>. To pause
                                autoplay
                                when hovering the slideshow, use <code>pause-on-hover: true</code> </p>

                            <pre
                                    class="bg-soft-primary"><code class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-slideshow</span>=<span class="hljs-string">"autoplay: true"</span>&gt;</span>...<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>



                            <h3 class="el-title" id="Navigation"> Navigation</h3>


                            <p>To navigate through your slides, just use the
                                <code>uk-slideshow-item</code> attribute. To target the slides, set the attribute of
                                every nav item to the index number of the respective slideshow item. The elements
                                with
                                the <code>uk-slideshow-item</code> attribute need to be inside the
                                <code>uk-slideshow</code> container. Setting the attribute to <code>next</code> and
                                <code>previous</code> will switch to the adjacent slides. </p>

                            <div uk-slideshow="animation: push">

                                <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1">

                                    <ul class="uk-slideshow-items">
                                        <li>
                                            <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                        </li>
                                        <li>
                                            <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                        </li>
                                    </ul>

                                    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                       uk-slidenav-previous uk-slideshow-item="previous"></a>
                                    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                       uk-slidenav-next uk-slideshow-item="next"></a>

                                </div>

                                <ul class="uk-slideshow-nav uk-dotnav uk-flex-center uk-margin"></ul>

                            </div>

                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #Navigation"> MARKUP</button>

                                <div id="Navigation" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3ybq" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">uk-slideshow</span>=<span class="hljs-string">"animation: push"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slideshow-items"</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

    <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slideshow-nav uk-dotnav uk-flex-center uk-margin"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>

                            <br>

                            <p><span class="uk-label">Note</span> For better visibility of overlaying navigations,
                                add the
                                <code>.uk-light</code> or <code>.uk-dark</code> class from the <a
                                        href="inverse">Inverse
                                    component</a>.</p>



                            <h3 class="el-title" id="Ken Burns effect"> Ken Burns effect </h3>

                            <p>To add a simple Ken Burns effect, wrap the image with a
                                <code>div</code> and add the <code>.uk-position-cover</code> and
                                <code>.uk-animation-kenburns</code> classes. You can also apply the
                                <code>.uk-animation-reverse</code> or one of the <code>.uk-transform-origin-*</code>
                                classes from the <a href="utility#transform-origin">Utility component</a> to modify
                                the
                                effect. </p>

                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                 uk-slideshow="animation: push">

                                <ul class="uk-slideshow-items">
                                    <li>
                                        <div
                                                class="uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-center-left">
                                            <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                        </div>
                                    </li>
                                    <li>
                                        <div
                                                class="uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-top-right">
                                            <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                        </div>
                                    </li>
                                    <li>
                                        <div
                                                class="uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-bottom-left">
                                            <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                        </div>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slideshow-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slideshow-item="next"></a>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #effect"> MARKUP</button>

                                <div id="effect" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3ybs" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slideshow</span>=<span class="hljs-string">"animation: push"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slideshow-items"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-center-left"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-top-right"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-cover uk-animation-kenburns uk-animation-reverse uk-transform-origin-bottom-left"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>

                                </div>
                            </div>




                            <h3 class="el-title" id="Content-parallax"> Content parallax</h3>


                            <p> Add the <code>uk-slideshow-parallax</code> attribute to any
                                element inside the slides to animate it together with the slideshow animation. Add
                                an
                                option with the desired animation values for each CSS property you want to animate.
                                Define at least one start and end value. It can be done by passing two values
                                separated
                                by a comma. <br>
                                The parallax attribute can be used to add additional effects to the slideshow
                                animations. In the following example the <code>push</code> animation is extended by
                                dimming out and scaling down the image when it's sliding out.
                            </p>

                            <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1"
                                 uk-slideshow="animation: push">

                                <ul class="uk-slideshow-items">
                                    <li>
                                        <div class="uk-position-cover" uk-slideshow-parallax="scale: 1.2,1.2,1">
                                            <img src="assets/images/demos/elements/image.jpg" alt="" uk-cover>
                                        </div>
                                        <div class="uk-position-cover"
                                             uk-slideshow-parallax="opacity: 0,0,0.2; backgroundColor: #000,#000">
                                        </div>
                                        <div class="uk-position-center uk-position-medium uk-text-center">
                                            <div uk-slideshow-parallax="scale: 1,1,0.8">
                                                <h2 uk-slideshow-parallax="x: 200,0,0">Heading</h2>
                                                <p uk-slideshow-parallax="x: 400,0,0;">Lorem ipsum dolor sit amet.
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="uk-position-cover" uk-slideshow-parallax="scale: 1.2,1.2,1">
                                            <img src="assets/images/demos/elements/light.jpg" alt="" uk-cover>
                                        </div>
                                        <div class="uk-position-cover"
                                             uk-slideshow-parallax="opacity: 0,0,0.2; backgroundColor: #000,#000">
                                        </div>
                                        <div class="uk-position-center uk-position-medium uk-text-center">
                                            <div uk-slideshow-parallax="scale: 1,1,0.8">
                                                <h2 uk-slideshow-parallax="x: 200,0,0">Heading</h2>
                                                <p uk-slideshow-parallax="x: 400,0,0;">Lorem ipsum dolor sit amet.
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="uk-position-cover" uk-slideshow-parallax="scale: 1.2,1.2,1">
                                            <img src="assets/images/demos/elements/dark.jpg" alt="" uk-cover>
                                        </div>
                                        <div class="uk-position-cover"
                                             uk-slideshow-parallax="opacity: 0,0,0.2; backgroundColor: #000,#000">
                                        </div>
                                        <div class="uk-position-center uk-position-medium uk-text-center">
                                            <div uk-slideshow-parallax="scale: 1,1,0.8">
                                                <h2 uk-slideshow-parallax="x: 200,0,0">Heading</h2>
                                                <p uk-slideshow-parallax="x: 400,0,0;">Lorem ipsum dolor sit amet.
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-previous uk-slideshow-item="previous"></a>
                                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#"
                                   uk-slidenav-next uk-slideshow-item="next"></a>

                            </div>


                            <div>
                                <button class="Markup-botton button uk-margin-small-top" type="button"
                                        uk-toggle="target: #parallax"> MARKUP</button>

                                <div id="parallax" aria-hidden="true" class="uk-margin-small-top" hidden>

                                        <pre><code id="code-jw0g3ybu" class="lang-html hljs xml"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-relative uk-visible-toggle uk-light"</span> <span class="hljs-attr">tabindex</span>=<span class="hljs-string">"-1"</span> <span class="hljs-attr">uk-slideshow</span>=<span class="hljs-string">"animation: push"</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-slideshow-items"</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/photo.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-position-small uk-text-center"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">uk-slideshow-parallax</span>=<span class="hljs-string">"x: 100,-100"</span>&gt;</span>Heading<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">uk-slideshow-parallax</span>=<span class="hljs-string">"x: 200,-200"</span>&gt;</span>Lorem ipsum dolor sit amet.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/dark.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-position-small uk-text-center"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">uk-slideshow-parallax</span>=<span class="hljs-string">"x: 100,-100"</span>&gt;</span>Heading<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">uk-slideshow-parallax</span>=<span class="hljs-string">"x: 200,-200"</span>&gt;</span>Lorem ipsum dolor sit amet.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
        <span class="hljs-tag">&lt;<span class="hljs-name">li</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">img</span> <span class="hljs-attr">src</span>=<span class="hljs-string">"images/light.jpg"</span> <span class="hljs-attr">alt</span>=<span class="hljs-string">""</span> <span class="hljs-attr">uk-cover</span>&gt;</span>
            <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center uk-position-small uk-text-center"</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">h2</span> <span class="hljs-attr">uk-slideshow-parallax</span>=<span class="hljs-string">"y: -50,0,0; opacity: 1,1,0"</span>&gt;</span>Heading<span class="hljs-tag">&lt;/<span class="hljs-name">h2</span>&gt;</span>
                <span class="hljs-tag">&lt;<span class="hljs-name">p</span> <span class="hljs-attr">uk-slideshow-parallax</span>=<span class="hljs-string">"y: 50,0,0; opacity: 1,1,0"</span>&gt;</span>Lorem ipsum dolor sit amet.<span class="hljs-tag">&lt;/<span class="hljs-name">p</span>&gt;</span>
            <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
        <span class="hljs-tag">&lt;/<span class="hljs-name">li</span>&gt;</span>
    <span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span>

    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-left uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-previous</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"previous"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">a</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"uk-position-center-right uk-position-small uk-hidden-hover"</span> <span class="hljs-attr">href</span>=<span class="hljs-string">"#"</span> <span class="hljs-attr">uk-slidenav-next</span> <span class="hljs-attr">uk-slideshow-item</span>=<span class="hljs-string">"next"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">a</span>&gt;</span>

<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre>


                                </div>
                            </div>



                        </div>

                        <div class="uk-width-1-4@s uk-visible@s">
                            <ul class="uk-list docs-list" uk-sticky="offset:100;media : @m; top:20">
                                <li> <a href="#Uikit" uk-scroll> Basic </a></li>
                                <li> <a href="#Animations" uk-scroll> Animations </a></li>
                                <li> <a href="#Autoplay" uk-scroll> Autoplay </a></li>
                                <li> <a href="#Navigation" uk-scroll> Navigation </a></li>
                                <li> <a href="#Burns-effect" uk-scroll> Ken Burns effect </a></li>
                                <li> <a href="#Content-parallax" uk-scroll> Content parallax </a></li>
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