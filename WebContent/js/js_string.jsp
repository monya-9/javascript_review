<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>string object ����</h3>
<div id="result"></div>
<script>
	var url = "/review/member/memberInsert.jsp"	//�ڿ��ִ� memberInsert.jsp�� �о��
	result.innerHTML = url.substring(url.lastIndexOf("/")+1);	//������ /�ڿ��� ���
	
	/* ���� ������� ����
	var res = url.substring(15);
	document.getElementById("result").innerHTML = res;
	*/
	
</script>
</body>
</html>