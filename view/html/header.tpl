<!DOCTYPE html>
<html>
  <head>
    <title>FYOB - {{title}}</title>
    <meta charset='UTF-8' />
    <link rel="stylesheet" href="src/css" type="text/css">
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css'>
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/typicons/2.0.8/typicons.min.css'>
    % if isHome:
    <link rel="stylesheet" href="src/homecss" type="text/css">
    % end
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.min.js'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/TweenMax.min.js'></script>
    <script src="src/js"></script>
  </head>
  <body>
    <header id="header">
      % if isHome:
      <div class="main_nav">
      % else:
      <div>
      % end
        <div class="container">
          <div class="mobile-toggle"> <span></span> <span></span> <span></span> </div>
          <nav>
            <ul>
              <li><a class="smoothscroll" href="/home#header">Home</a></li>
              <li><a class="smoothscroll" href="/home#about">About</a></li>
              <li><a class="smoothscroll" href="/home#portfolio">Gallery</a></li>
              <li><a class="smoothscroll" href="/home#contact">Contact</a></li>
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