<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>js_table.jsp</title>
</head>
<body>
	<table border="1">
		<tbody id="members"></tbody>
	</table>
	<script>
var datas = [{id:'chichi', age:30, regdate:'2020/01/02'}, 
			 {id:'hong',   age:20, regdate:'2020/02/02'},
			 {id:'kim',    age:25, regdate:'2020/01/10'},
			 {id:'park',   age:35, regdate:'2020/05/20'}
			]
//배열의 값을 테이블 태그에 출력	
for(var i = 0; i < datas.length; i++) {
	var row = members.insertRow();
	//var id = row.insertCell(0);
	//var age = row.insertCell(1);
	//var regdate = row.insertCell(2);
	//id.innerHTML = datas[i].id;
	//age.innerHTML = datas[i].age;
	//regdate.innerHTML = datas[i].regdate;	밑과 같음

	for( key in datas[i]) {		
		var td = row.insertCell();
		td.innerHTML = datas[i][key];
	}
}
</script>
</body>
</html>