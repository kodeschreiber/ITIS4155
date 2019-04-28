<h1>SELECT A BIKE</h1>
<div class='grid_container'>
  % for bk in bikes:
  <div class='grid_box'>
    <img class='grid_img' src='{{bk.url}}'>
    <br>
    <h3>{{bk.name.upper()}}</h3>
    <p>{{bk.desc}}</p>
    <p>Average Price: ${{bk.avgp}}</p>
  </div>
  % end
</div>