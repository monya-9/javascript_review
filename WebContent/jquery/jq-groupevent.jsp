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
	$(function(){	//��ư Ŭ�� : input �±� ���� ul �±׿� �߰�
		$("#btnAdd").on("click", function(){
			var li = $("<li>").text($("#fruit").val())
			$("ul").append(li);
		});
		$("ul").on("mouseover","li", function(){	//li ���콺���� �̺�Ʈ : �� ����	�׷�
			$(this).css("backgroundColor","yellow");
		});
		/*$("<li>").on("mouseover", function(){	//li ���콺���� �̺�Ʈ : �� ����	����
			$(this).css("backgroundColor","yellow");
		});*/
	});
</script>
</head>
<body>
<input id="fruit"><button type="button" id="btnAdd">�߰�</button>
<ul>
	<li>�ڹ�
	<li>������
</ul>
</body>
</html>