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
</head>
<body>
<input name="num1" id="num1">+
	<input name="num2" id="num2">=
	<input name="result" id="result">
	<button type="button" id="btnResult">���Ȯ��</button>
	<button type="button" id="btnInit" >�ʱ�ȭ</button>
	<div id="divResult"></div>
<script >
$("#btnresult").on("click", checkResult);

//��������
var ocnt = 0; //���� ��
var xcnt = 0; //Ʋ�� ��

//�� ���� ���� result�� ������ ���� �� ���� �ٸ��� Ʋ�� �� ����
//�� ����Ƚ���� 5ȸ�� �Ǹ� ��ư ��Ȱ��ȭ�ϰ� ������
function checkResult() {
	//�� ���� ���� result�� ������ "����" ���, �ƴϸ� "Ʋ��"
	var sum = parseInt(num1.value) + parseInt(num2.value)
	if(sum == result.value) {
		//���� �� ī��Ʈ
		ocnt++;
		divResult.innerText += "����<br>"
	} else {
		//Ʋ�� �� ī��Ʈ
		xcnt++;
		divResult.innerText += "Ʋ��<br>"
	}
	//Ʋ�� �� + ���� ��== 5ȸ�̸� ���� �� *20����� ����ϰ� ��ư ��Ȱ��ȭ
	if(ocnt + xcnt == 5) {
		alert("�����" + (onct*20) + "�� �Դϴ�.");
		btnResult.disable = "disabled";
	} else {
		init();
		result.value = "";
	}
}

/*function checkResult() {	//�� ���� ���� result�� ������ "����" ���, �ƴϸ� "Ʋ��"
	var sum = parseInt(num1.value) + parseInt(num2.value)
	if(sum == result.value) {
		alert("����");
	} else {
		alert("Ʋ��");
	}
}*/

//�Լ� ����
function init(){
	num1.value = Math.floor(Math.random() * 10);
	num2.value = Math.floor(Math.random() * 10);
}
//�Լ� ȣ��(����)
init();
</script>
</body>
</html>