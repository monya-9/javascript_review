<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	div { padding: 30px;
		border : 1px solid blue;}
</style>
<script>
window.addEventListener("load", function() {
	a.addEventListener("click", function() {alert("A");});
	b.addEventListener("click", function() {alert("B");});
	c.addEventListener("click", function() {alert("C");
		window.event.stopPropagation();	//�������� �Լ�
	});
	linka.addEventListener("click", function(){
		if(! confirm("�̵��ұ��?")) {
			window.event.preventDefault();	//a, submit	//���� ����� ����
		}
	})
});
</script>
</head>
<a href="js_event.jsp" id="linka">�̺�Ʈ �׽�Ʈ</a>
<body>
	<div id="a">A
		<div id="b">B
			<div id="c">C</div>
		</div>
	</div>
</body>
</html>