<!DOCTYPE html>
<html land='en'>
  <head>
    <title>FYOB - {{title}}</title>
    <meta charset='UTF-8' />
    <link rel="stylesheet" href="src/css" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet">
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css'>
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/typicons/2.0.8/typicons.min.css'>
    <!-- % if isHome:
    <link rel="stylesheet" href="src/homecss" type="text/css"> -->
    % if isModel:
    <link rel="stylesheet" href="src/modelcss" type="text/css">
    % elif isTutorial:
    <link rel="stylesheet" href="src/tutcss" type="text/css">
    % end
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/TweenMax.min.js'></script>
    <script src="src/js"></script>
  </head>
  <body>
    <header id="header">
      <div>
        <div class="surr-container">
          <div class="mobile-toggle"> <span></span> <span></span> <span></span> </div>
          <nav>
            <ul>
              <li><a class="smoothscroll" href="/">Home</a></li>
              <li><a class="smoothscroll" href="/tutorials">Tutorials</a></li>
              <li><a class="smoothscroll" href="/models">Models</a></li>
              <li><a class="smoothscroll" href="/search">Parts </a></li>
            </ul>
          </nav>
        </div>
      </div>
    </header>
    <!--header>
      <img src="" alt=""/>
      <nav>
        <ul>
          <li><a href="/">HOME</a>
          <li><a href="/about">ABOUT</a>
          <li><a href="/contact">CONTACT</a>
        </ul>
      </nav>
    </header-->
