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
<script>
		$('.bxslider').bxSlider({
			  auto: true,
			  autoControls: true,
			  stopAutoOnClick: true,
			  pager: true,
			  slideWidth: 600
			});
</script>
</head>
<body>
	<script>
		var imgArr = [ "../images/Chrysanthemum.jpg", "../images/Desert.jpg",
				"../images/Hydrangeas.jpg", "../images/Jellyfish.jpg" ];
	</script>
</body>
</html>