
<p>Parts</p>

<table >
  <tr>
    <th> Image </th>
    <th> Name </th>
    <th> Description </th>
    <th> Average Price </th>
  </tr>
  % for row in tools: 
  <tr>
    <td> <ing src="{{row.url}}"> </td>
    <td> {{row.name}}</td>
    <td> {{row.desc}}</td>
    <td> {{row.avgp}}</td>
  </tr>
  % end
  % for row in parts: 
  <tr>
    <td> <ing src="{{row.url}}"> </td>
    <td> {{row.name}}</td>
    <td> {{row.desc}}</td>
    <td> {{row.avgp}}</td>
  </tr>
  % end
</table>
