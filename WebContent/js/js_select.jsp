<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<input id="txtFruit">
<button type="button" id="btnAdd" onclick="addFruit()">추가</button>
<button type="button" id="btnremove" onclick="removeFruit()">삭제</button>
<select id="listFruit" size="10"></select>
<script>
	//텍스트필드의 값을 select에 추가
	txtFruit.addEventListener("keypress", function(){
		if(event.keyCode == 13) {	//엔터키로 내용넣기
			addFruit();
		}
	})
	
function addFruit() {
	var x = document.getElementById("listFruit");
	var option = document.createElement("option");
	option.text = txtFruit.value;
	x.add(option);
	//초기화
	txtFruit.value = "";
}
	//삭제
	function removeFruit() {
	var x = document.getElementById("listFruit");
	x.remove(x.selectedIndex);
}
</script>
</body>
</html>