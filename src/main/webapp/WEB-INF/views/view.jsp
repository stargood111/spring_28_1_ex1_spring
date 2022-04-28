<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 내용 보기</title>
</head>
<body>
 	글번호 : ${dto.mid }	<br>
	작성자 : ${dto.mwriter } <br>
	글내용 : ${dto.mcontent }<br>
	<a href = "list">글 목록 보기</a>


</body>
</html>