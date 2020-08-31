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
	<button type="button" id="btnResult">결과확인</button>
	<button type="button" id="btnInit" >초기화</button>
	<div id="divResult"></div>
<script >
$("#btnresult").on("click", checkResult);

//전역변수
var ocnt = 0; //맞은 수
var xcnt = 0; //틀린 수

//두 수의 합이 result와 같으면 맞은 수 증가 다르면 틀린 수 증가
//총 게임횟수가 5회가 되면 버튼 비활성화하고 결과출력
function checkResult() {
	//두 수의 합이 result와 같으면 "맞음" 출력, 아니면 "틀림"
	var sum = parseInt(num1.value) + parseInt(num2.value)
	if(sum == result.value) {
		//맞은 수 카운트
		ocnt++;
		divResult.innerText += "맞음<br>"
	} else {
		//틀린 수 카운트
		xcnt++;
		divResult.innerText += "틀림<br>"
	}
	//틀린 수 + 맞은 수== 5회이면 맞은 수 *20결과를 출력하고 버튼 비활성화
	if(ocnt + xcnt == 5) {
		alert("결과는" + (onct*20) + "점 입니다.");
		btnResult.disable = "disabled";
	} else {
		init();
		result.value = "";
	}
}

/*function checkResult() {	//두 수의 합이 result와 같으면 "맞음" 출력, 아니면 "틀림"
	var sum = parseInt(num1.value) + parseInt(num2.value)
	if(sum == result.value) {
		alert("맞음");
	} else {
		alert("틀림");
	}
}*/

//함수 선언
function init(){
	num1.value = Math.floor(Math.random() * 10);
	num2.value = Math.floor(Math.random() * 10);
}
//함수 호출(실행)
init();
</script>
</body>
</html>