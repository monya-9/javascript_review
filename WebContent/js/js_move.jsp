<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	img { width : 50px;
		  top : 100px;
		  left : 100px;
		  position : relative;}
</style>
</head>
<body>
<img src="../images/Koala.jpg" id="img1">
<script>
	document.addEventListener("mousemove", function() {	//�̹����� ���콺 ����ٴϱ�
		console.log(event.button);
		//if(event.button == 0)
		img1.style.left = event.clientX + "px";
		img1.style.top = event.clientY + "px";
	});
		document.addEventListener("keydown", function() {	//�̹��� ���� ����Ű ������ �������� �̵�
			if(event.keyCode == 37) {
				img1.style.left = (parseInt(img1.style.left) - 10) + "px";
			}
		})
</script>
</body>
</html>
