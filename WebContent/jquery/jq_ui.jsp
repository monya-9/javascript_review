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
		//���ڵ��
		$("#acor").accordion({
			active : 1,
			animate : 1000,
			collapsible : true,
			activeate : function(event, ui) {
				console.log(ui.newHeader.t)
			}
		});
		//���̾Ʒα�
		$("#msg").dialog({
			autoOpen : false, //ó���� ������
			height : 400,
			width : 350,
			modal : true,
			buttons : {
				'����' : function(){ alert("����Ϸ�.");},
				'���' : function(){$("#msg").dialog("close");}
			}
		});
		//��ư
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
	<span id="btnPopup">�˾�</span>
	<div id="msg">�˸� �˾�</div>
	<div id="acor">
		<h3>�ڹ�</h3>
		<div>�ڹٶ�..</div>
		<h3>������</h3>
		<div>�������̶�..</div>
		<h3>�ڹٽ�ũ��Ʈ</h3>
		<div>�ڹٽ�ũ��Ʈ��..</div>
	</div>
</body>
</html>