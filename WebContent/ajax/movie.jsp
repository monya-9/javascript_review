<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script>
	$(function() {
		//박스오피스조회버튼
		//$("#btnList").on("click", loadDoc);
		//영화상세정보
		$("#result").on("click",".movieCd", loadInfo);
	});
	//영화코드에 해당하는 상세정보를 조회하여(감독, 배우, 상영시간) div#info에 출력
	function loadInfo(){
		var de = $("#name").val();
		var url2 = "http://www.kobis.or.kr/kobisopenapi/webservice/rest/movie/searchMovieInfo.json?key=430156241533f1d058c603178cc3ca0e&movieCd=" + de;
		$getJSON(url2, function(ob) {
			var asdf = ob.movieInfoResult.movieInfo;
			for(i=0; i<asdf.length; i++) {
				var tr = $("<tr>").append(
						$("<td>").text(asdf[i].actors),
						$("<td>").text(asdf[i].directors));
				$("#result").append(tr);
			}
		})
	}
	/*function loadDoc() {
		var dt = $("#name").val();
		var url = "http://www.kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json?key=430156241533f1d058c603178cc3ca0e&targetDt="
				+ dt;
		$.getJSON(url, function(obj) {
			var arr = obj.boxOfficeResult.dailyBoxOfficeList;
			for (i = 0; i < arr.length; i++) {
				var tr = $("<tr>").append(
						$("<td>").text(arr[i].movieCd).addClass("movieCd"),
						$("<td>").text(arr[i].movieNm));
				$("#result").append(tr);
			}
		});
	}*/
</script>
</head>
<body>
	<input id="name" value="20200827">
	<button type="button" id="btnList">검색</button>
	<table id="result"></table>
	<div id="info"></div>
</body>
</html>