<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>도움말 게시글 등록(관리자)</title>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	window.onload = function() {
		if (${su > 0}) {
			alert("등록 완료");
		} else {
			alert("등록 실패!!!!!!!!!!");
		}
		location.href = "../helpboard/helpboardWriteForm.do";
	}
</script>
</head>
<body>
</body>
</html>