<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div id="result"></div>
</body>
<script>
	//��ä
	var obj = { id:"hong", name:"ȫ�浿"};
	result.innerHTML += obj.name + "<br>";
	//�迭
	var arr = [
		{ id:"hong", name: "ȫ�浿"},
		{ id:"kim", name: "�����"}
	]
	result.innerHTML += arr[1].name + "<br>";
	
	//��ü�ȿ� ���� �迭
	var objArr = {id:"hong", name:"ȫ�浿", hobby: ["�","����","���"]};
	result.innerHTML += objArr.hobby[1] + "<br>";
	
	var objobj = { members:{cnt:4, list:["��","��"]}};
	result.innerHTML += objobj.members.list[0] + "<br>";
</script>
</html>