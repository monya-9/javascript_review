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
	//객채
	var obj = { id:"hong", name:"홍길동"};
	result.innerHTML += obj.name + "<br>";
	//배열
	var arr = [
		{ id:"hong", name: "홍길동"},
		{ id:"kim", name: "김기자"}
	]
	result.innerHTML += arr[1].name + "<br>";
	
	//객체안에 값이 배열
	var objArr = {id:"hong", name:"홍길동", hobby: ["운동","게임","등산"]};
	result.innerHTML += objArr.hobby[1] + "<br>";
	
	var objobj = { members:{cnt:4, list:["김","이"]}};
	result.innerHTML += objobj.members.list[0] + "<br>";
</script>
</html>