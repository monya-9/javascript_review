<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
	href="../jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="../jquery-ui.js"></script>
<script>
	$(function() {
		//아코디언
		$("#acor").accordion({
			active : 1,
			animate : 1000,
			collapsible : true,
			activeate : function(event, ui) {
				console.log(ui.newHeader.t)
			}
		});
		//다이아로그
		$("#msg").dialog({
			autoOpen : false, //처음에 열지마
			height : 400,
			width : 350,
			modal : true,
			buttons : {
				'저장' : function(){ alert("저장완료.");},
				'취소' : function(){$("#msg").dialog("close");}
			}
		});
		//버튼
		$("#btnPopup").button().click(function() {
			$("#msg").dialog("open");
		});
		//datepicker
		$("#regDate").datepicker({
			dateFormat : 'yy-mm-dd',
			mindate : -7,
			maxDate : "1m"
		});
	});
</script>
</head>
<body>
	<input id="regDate">
	<span id="btnPopup">팝업</span>
	<div id="msg">알림 팝업</div>
	<div id="acor">
		<h3>자바</h3>
		<div>자바란..</div>
		<h3>스프링</h3>
		<div>스프링이란..</div>
		<h3>자바스크립트</h3>
		<div>자바스크립트란..</div>
	</div>
</body>
</html>