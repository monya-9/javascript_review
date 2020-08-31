<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>사원목록</h3>
<a href="#" >king</a><br>
<a href="#" >steven</a><br>
<a href="#" >scott</a><br>
<script>
	var atag = documnet.getElementsByTagName("a");
	for(i=0; i<atag.length; i++) {
		atag[i].addEventListener("click", choose);
	}
	
	function choose() {
		opener.document.getElementById("manager_id").value = window.event.targer.innerHTML	//opener 부모창 window 현재창
		window.close();
	}
</script>
</body>
</html>