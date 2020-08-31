<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	.price { display: none;}
</style>
<script>
	window.addEventListener("load", init);
	function init() {
		//Ŭ���� title �� �±� ã�Ƽ�
		var titles = document.getElementsByClassName("title");
		for(i=0; i<titles.length; i++) {
			titles[i].addEventListener("mouseover", function() {
				var price = this.parentNode.getElementsByClassName("price")[0];
				price.style.display="inline";
			});
		}
	}
</script>
</head>
<body>
	<div>
		<span class="title">������</span>
		<span class="price">5000</span>
	</div>
	<div>
		<span class="title">�ڹ�</span>
		<span class="price">4000</span>
	</div>
	<div>
		<span class="title">�ڹٽ�ũ��Ʈ</span>
		<span class="price">3000</span>
	</div>
</body>
</html>