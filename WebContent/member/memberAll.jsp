<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}
</style>
</head>
<body>
<%@include file="../menu.jsp" %>
	<h3>회원 전체조회</h3>
	<ul Class="search">
		<li>메일수신여부</li>
		<li>성별</li>
		<li><button type="button">검색</button></li>
	</ul>
	<table id="members">
		<tr>
			<th>아이디</th>
			<th>비밀번호</th>
			<th>성별</th>
			<th>직업</th>
		</tr>
		<tr>
			<td><a href="memberSelect.jsp">asdf</a></td>
			<td>fda</td>
			<td>남</td>
			<td>무직</td>
		</tr>
		<tr>
			<td>aeg</td>
			<td>srth</td>
			<td>여</td>
			<td>무직</td>
		</tr>
		<tr>
			<td>reg</td>
			<td>gilgi</td>
			<td>남</td>
			<td>무직</td>
		</tr>
	</table>
</body>
</html>