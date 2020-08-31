<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>string object 연습</h3>
<div id="result"></div>
<script>
	var url = "/review/member/memberInsert.jsp"	//뒤에있는 memberInsert.jsp만 읽어내기
	result.innerHTML = url.substring(url.lastIndexOf("/")+1);	//마지막 /뒤에것 출력
	
	/* 위와 결과값은 같음
	var res = url.substring(15);
	document.getElementById("result").innerHTML = res;
	*/
	
</script>
</body>
</html>