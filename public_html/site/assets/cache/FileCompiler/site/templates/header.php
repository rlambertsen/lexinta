<html lang="en">
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Lexinta</title>
      <link rel="stylesheet" href="<?php echo $config->urls->templates;?>styles/lang.css" type="text/css" media="all" />
      <meta name="description" content="" />
      <meta name="keywords" content="" />
      <link rel="stylesheet" id="global-css"  href="<?php echo $config->urls->templates;?>styles/style1.css" type="text/css" media="all" />
      
   </head>
   <body class="home blog layout-2cr post-hello-world" >
      <div id="wrap" class="wrap ">
         <header id="header" class="header">
            <div class="inner">
               <h1 class="logo">
                  <a data-link="home-top" href="#home-top" class="navi-link">
                  <img src="<?php echo $config->urls->templates;?>/img/logo.svg" alt="Lexinta Logo">
                  </a>
               </h1>
               <nav id="navi" class="navi">
                  <ul class="main-navi clearfix">
                     <li><a id="js-goto-about" class="navi-link" href="#about" data-link="about">About</a></li>
                     <li><a id="js-goto-clients" class="navi-link" href="#clients" data-link="clients">Directors</a></li>
                     <li><a id="js-goto-investment-platform" class="navi-link" href="#investment-platform" data-link="investment-platform">Asset Management</a></li>
                     <li><a id="js-goto-infrastructure" class="navi-link" href="#infrastructure" data-link="infrastructure">Research</a></li>
                     <li><a id="js-goto-contact" class="navi-link" href="#contact" data-link="contact">Contact</a></li>
                  </ul>
                  <p class="lang">
                     <a title="Switch to EN" href="/" class="en">EN</a>
                     <span>|</span>
                     <a title="Switch to ZH" href="/ch<?php echo $page->path ;?>" class="zh">中文</a>
                  </p>
               </nav>
               <span class="nav-trigger" id="js-navi-trigger">
               <a href="#open-navi" class="notice">
               <b></b>
               <b></b>
               <b></b>
               </a>
               </span>
            </div>
         </header>
         <!-- //END HEADER -->