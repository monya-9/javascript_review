<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script
  src="https://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
  crossorigin="anonymous"></script>
<script>
$(function() {	//ready(load����) �̺�Ʈ�� ����
	$("td").on("click", function(){		//td Ŭ��
		$("#right").append($(this).parent());
	});
	$("#right").on("click","td",function(){
		$("#left").append($(this).parent());
	})
});
</script>
</head>
<body>
<table id="left" border="1">
	<tr><td>ȫ�浿</td><td>30</td></tr>
	<tr><td>�����</td><td>30</td></tr>
	<tr><td>�̱���</td><td>30</td></tr>
</table><br>
<table id = "right"  border="1">
</table>
</body>
</html>