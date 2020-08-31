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
	$(window).on("load", init);
	function init() {
		$(".price").hide();
		$(".title").on("mouseenter mouseleave", function() {
			//var price = $(this).parent().find(".price").eq(0)	//js var 문장과 같은뜻
			//price.("display", "inline");
			$(this).next().toggle();	//위 두줄을 한줄로 끝낼수있음.
		});
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