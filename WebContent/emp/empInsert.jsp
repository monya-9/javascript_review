<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form>
	manager <input id="manager_id">
	<button type="button" id="btnSearch" onclick="findManager()">�˻�</button>
</form>
<script >
	function findManager() {
		var popup = window.open("empAll.jsp", "empSearch", "width=350,height=300,left=100,top=100");
		opoup.addEventListener("load");
		popup.d.title="����˻�";
	}
</script>
</body>
</html>