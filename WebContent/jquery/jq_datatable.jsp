<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script
  src="https://code.jquery.com/jquery-3.5.1.js"></script>
<link rel="stylesheet"
	href="//cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css">
	<script src="//cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
<script>
	$(function(){
		$("#tbl").dataTable();
	})
</script>
</head>
<body>
<table id="tbl">
	<thead>
		<tr>
			<th>이름</th>
			<th>국어</th>
			<th>영어</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>kim</td>
			<td>90</td>
			<td>80</td>
		</tr>
		<tr>
			<td>park</td>
			<td>60</td>
			<td>100</td>
		</tr>
		<tr>
			<td>choi</td>
			<td>40</td>
			<td>100</td>
		</tr>			
	</tbody>
</table>
</body>
</html>