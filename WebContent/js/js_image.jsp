<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
img {
	width: 100 px;
}
</style>
</head>
<body>
	<script>
		var imgArr = [ "../images/Chrysanthemum.jpg", "../images/Desert.jpg",
				"../images/Hydrangeas.jpg", "../images/Jellyfish.jpg" ];
		for (var i = 0; i < imgArr.length; i++) {
			var img = document.createElement("img"); //�±� ����
			img.src = imgArr[i]; //src �Ӽ� ����
			document.body.appendChild(img); // body�� �߰�
			img.addEventListener("mouseover", function() {	//�̺�Ʈ ����
				this.style.width = "200px";
			});
			img.onmouseout = function() {	//�̺�Ʈ ����
				this.style.width = "100px";
			}
		}
	</script>
</body>
</html>