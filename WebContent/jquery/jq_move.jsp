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
<script>
	window.addEventListener("load", function() {
		var btns = document.getElementsByClassName("btnSelect");
		//�ܵ��̺�Ʈ
		/*for(i = 0; i<btns.length; i++){
			btns[i].addEventListener("click", function() {
			var name = this.parentNode.getElementsByTagName("td")[0];
				alert(td.innerHTML);
			})
		}*/
		//�׷� �̺�Ʈ
		tbl.addEventListener("click", function() {
			console.dir(event.target)	//��ư
			console.dir(this)			//table
			alert(event.target.parentNode.getElementsByTagName("td")[0].innerHTML)
		});
	});
</script>
</head>
<body>
<table border="1" id="tbl">
	<tbody>
		<tr>
			<td>kim</td>
			<td>30</td>
			<td><button type="button" class="btnSelect">����</button></td>
		</tr>
		<tr>
			<td>park</td>
			<td>25</td>
			<td><button type="button" class="btnSelect">����</button></td>
		</tr>
		<tr>
			<td>lee</td>
			<td>40</td>
			<td><button type="button" class="btnSelect">����</button></td>
		</tr>
			
	</tbody>
</table>
</body>
</html>