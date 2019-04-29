<div id='region_spec' class='grid_container' style='background-image:url({{bike.url}});' width='40vw' height='auto' >
  % for reg in regions:
  <a href='/diagnose' class='region_button nostyle grid_box'>{{reg.name}}</a>
  % end
</div>
