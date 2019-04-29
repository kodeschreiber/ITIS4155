  <!-- Header Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <div class="title">
<!--     <div><span class="typcn typcn-heart-outline icon heading"></span></div> -->
    <img class="topImage" src="https://i.imgur.com/93oFrT9.png" title="source: imgur.com" />
    <div class="smallsep heading"></div>
    <h1 class="heading"> FYOB</h1>
    <h2 class="heading">Bike Culture & Maintenance</h2>
    <a class="smoothscroll" href="#about">
    <div class="mouse">
      <div class="wheel"></div>
    </div>
    </a> </div>
  <a class="smoothscroll" href="#about">
  <div class="scroll-down"></div>
  </a> </header>

<!-- About Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<section id="about">
  <div class="container">
    <div class="row">
      <h1>About</h1>
      <div class="block"></div>
      <p>Many people are unaware of how to fix their bicycle and spend large amounts of time and money
on repairs that could be performed in under an hour. Our aim is to increase the availability and
accessibility of information pertaining to the methods of bicycle repair and parts therein.
      </p>
      <p>We also aspire to be a place for bike culture. From reviews on popular models, trick guides, and much more!</p>
    </div>
      <div class="row">
      <div class="six_columns">
          <h3><span class="typcn typcn-lightbulb icon"></span><a href="/bikes">Find a Model</a></h3>
          <p>New to biking? How would you like to find the perfect bike for you based on how much you want to spend and where you'll be touring?</p>
        </div>
      </div>
      <div class="row">
      <div class="six_columns">
        <h3><span class="typcn typcn-device-desktop icon"></span><a href="/"> Maintenance  Tutorials </a></h3>
        <p>Need help re-looping your chain? How about changing your tires? Go through our interactive guide and get a diagnosis of your problem with solution videos!</p>
      </div>
      <!--div class="six_columns">
        <h3><span class="typcn typcn-device-desktop icon"></span><a href="trickGuides.html">Trick Guides</a></h3>
        <p>Want to learn how to pop a wheelie and impress your friends? How about seeing highlights from last year's pro competition? Check us out!</p>
      </div-->
      <div class="row">
        <div class="six_columns">
          <h3><span class="typcn typcn-cog-outline icon"></span><a href="/search">Parts</a></h3>
          <p>Ever wondered what parts you need to fix your bike? How about seeing your purchasing and saving options?</p>
        </div>

      </div>
    </div>
  </div>
</section>

<!-- Team Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<section id="team">
  <div class="container">
    <div class="row">
      <h1>Meet the Team</h1>
      <div class="block"></div>
      <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
    </div>
    <div class="row">
      <div class="three columns"> <img src="https://i.imgur.com/mLs1noW.png" width="220" height="220" alt=""/>
        <h4>Sharieef Muhammad</h4>

        <span class="typcn typcn-social-instagram-circular icon"></span><span class="typcn typcn-social-instagram-circular icon"></span><span class="typcn typcn-social-google-plus-circular icon"></span><span class="typcn typcn-social-linkedin-circular icon"></span> </div>
      <div class="three columns"> <img src="https://dumielauxepices.net/sites/default/files/drawn-pikachu-amazing-561722-7917252.jpg" width="220" height="220" alt=""/>
        <h4>Johnny Trinh</h4>
        <span class="typcn typcn-social-facebook-circular icon"></span><span class="typcn typcn-social-instagram-circular icon"></span><span class="typcn typcn-social-google-plus-circular icon"></span><span class="typcn typcn-social-linkedin-circular icon"></span> </div>
      <div class="three columns"> <img src="http://pm1.narvii.com/6499/219884e07baa4a44536a4f33d4defd4aac11728f_00.jpg" width="220" height="220" alt=""/>
        <h4>Jason Jansen</h4>
        <span class="typcn typcn-social-facebook-circular icon"></span><span class="typcn typcn-social-instagram-circular icon"></span><span class="typcn typcn-social-google-plus-circular icon"></span><span class="typcn typcn-social-linkedin-circular icon"></span> </div>
      <div class="three columns"> <img src="https://vignette.wikia.nocookie.net/nintendo/images/d/d7/Wartortle.png/revision/latest?cb=20141002083217&path-prefix=en" width="220" height="220" alt=""/>
        <h4>Muhammad Oner</h4>
        <span class="typcn typcn-social-facebook-circular icon"></span><span class="typcn typcn-social-instagram-circular icon"></span><span class="typcn typcn-social-google-plus-circular icon"></span><span class="typcn typcn-social-linkedin-circular icon"></span> </div>
    </div>

     <div class="three columns"> <img src="https://upload.wikimedia.org/wikipedia/en/9/99/Sonic_Adventure_2_cover.png" width="220" height="220" alt=""/>
        <h4>Xavier Bianni</h4>
        <span class="typcn typcn-social-facebook-circular icon"></span><span class="typcn typcn-social-instagram-circular icon"></span><span class="typcn typcn-social-google-plus-circular icon"></span><span class="typcn typcn-social-linkedin-circular icon"></span> </div>
  </div>
</section>

<!-- Skills Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->


<!-- Portfolio Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<section id="portfolio">
  <div class="container">
    <h1>Art Gallery</h1>
    <div class='grid_container'>
      % for bk in bikes:
      <div class='grid_box'>
        <img class='grid_img image' src='{{bk.url}}'>
      </div>
      % end
    </div>
  </div>
</section>

<!-- Testimonials Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->


<!-- Contact Section
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<section id="contact">
  <div class="container">
    <h1>Contact</h1>
    <div class="block"></div>
    <form>
      <div class="row">
        <div class="six columns">
          <label for="exampleRecipientInput">Name</label>
          <input class="u-full-width" type="text">
        </div>
        <div class="six columns">
          <label for="exampleEmailInput">Email</label>
          <input class="u-full-width" type="email">
        </div>
      </div>
      <div class="row">
        <label for="exampleMessage">Message</label>
        <textarea class="u-full-width"></textarea>
        <input class="button-primary" type="submit" value="Submit">
      </div>
    </form>
  </div>
</section>
