<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="1" id="tbl">
	<tbody>
		<tr>
			<td id="std">kim</td>
			<td>30</td>
			<td><button type="button" class="btnSelect">����</button></td>
		</tr>
		<tr>
			<td>park</td>
			<td>25</td>
			<td><button type="button" class="btnSelect">����</button></td>
		</tr>
		<tr>
			<td>lee</td>
			<td>40</td>
			<td><button type="button" class="btnSelect">����</button></td>
		</tr>
	</tbody>
</table>
<script
  src="https://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
  crossorigin="anonymous"></script>
 <script>
 	$("td:first").css("backgroundColor", "green");
 	console.log($("#std").closest("table"))	//�����߿��� �˻�
 </script>
</body>
</html>