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
	$(function(){	//버튼 클릭 : input 태그 값을 ul 태그에 추가
		$("#btnAdd").on("click", function(){
			var li = $("<li>").text($("#fruit").val())
			$("ul").append(li);
		});
		$("ul").on("mouseover","li", function(){	//li 마우스오버 이벤트 : 색 변경	그룹
			$(this).css("backgroundColor","yellow");
		});
		/*$("<li>").on("mouseover", function(){	//li 마우스오버 이벤트 : 색 변경	개별
			$(this).css("backgroundColor","yellow");
		});*/
	});
</script>
</head>
<body>
<input id="fruit"><button type="button" id="btnAdd">추가</button>
<ul>
	<li>자바
	<li>스프링
</ul>
</body>
</html>