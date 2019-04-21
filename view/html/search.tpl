
<p>Parts</p>

<style type="text/css">
table.gridtable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #666666;
	border-collapse: collapse;
}
table.gridtable th {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #666666;
	background-color: #dedede;
}
table.gridtable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #666666;
	background-color: #ffffff;
}
</style>

<table class='gridtable'>
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
