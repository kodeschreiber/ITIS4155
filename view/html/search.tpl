
<h1 class="heading center">PARTS AND TOOLS</h1>
<table class='gridtable'>
  <tr>
    <th> Image </th>
    <th> Name </th>
    <th> Description </th>
    <th> Average Price </th>
  </tr>
  % for row in tools:
  <tr>
    <td> <a href="/show?type=tool&obj={{row.name}}"><img class='table_cell' src="{{row.url}}"> </a></td>
    <td> <a href="/show?type=tool&obj={{row.name}}">{{row.name}}</a></td>
    <td> {{row.desc}}</td>
    <td> ${{row.avgp}}</td>
  </tr>
  % end
  % for row in parts:
  <tr>
    <td> <a href="/show?type=part&obj={{row.name}}"><img class='table_cell' src="{{row.url}}"> </a></td>
    <td> <a href="/show?type=part&obj={{row.name}}">{{row.name}}</a></td>
    <td> {{row.desc}}</td>
    <td> ${{row.avgp}}</td>
  </tr>
  % end
</table>
