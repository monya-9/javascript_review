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
			//var price = $(this).parent().find(".price").eq(0)	//js var ����� ������
			//price.("display", "inline");
			$(this).next().toggle();	//�� ������ ���ٷ� ����������.
		});
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