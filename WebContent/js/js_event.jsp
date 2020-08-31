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
		//클래스 title 인 태그 찾아서
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
		<span class="title">스프링</span>
		<span class="price">5000</span>
	</div>
	<div>
		<span class="title">자바</span>
		<span class="price">4000</span>
	</div>
	<div>
		<span class="title">자바스크립트</span>
		<span class="price">3000</span>
	</div>
</body>
</html>