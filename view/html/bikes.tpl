<h1 class='headers center'>SELECT A BIKE</h1>
<div class='grid_container'>
  % for bk in bikes:
  <div class='grid_box'>
    <img class='grid_img' src='{{bk.url}}'>
    <br>
    <a href='/bikes/regions?bike={{bk.name}}' class='nostyle'><h3>{{bk.name.upper()}}</h3></a>
    <p>{{bk.desc}}</p>
    <p>Average Price: ${{bk.avgp}}</p>
  </div>
  % end
</div>
