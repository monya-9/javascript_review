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
<button type="button" id="btnAdd" onclick="addFruit()">�߰�</button>
<button type="button" id="btnremove" onclick="removeFruit()">����</button>
<select id="listFruit" size="10"></select>
<script>
	//�ؽ�Ʈ�ʵ��� ���� select�� �߰�
	txtFruit.addEventListener("keypress", function(){
		if(event.keyCode == 13) {	//����Ű�� ����ֱ�
			addFruit();
		}
	})
	
function addFruit() {
	var x = document.getElementById("listFruit");
	var option = document.createElement("option");
	option.text = txtFruit.value;
	x.add(option);
	//�ʱ�ȭ
	txtFruit.value = "";
}
	//����
	function removeFruit() {
	var x = document.getElementById("listFruit");
	x.remove(x.selectedIndex);
}
</script>
</body>
</html>