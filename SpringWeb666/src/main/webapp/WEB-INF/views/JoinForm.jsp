<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
<form>
<table>
	<tr>
		<td>ID</td>
		<td>
			<input type="text" id="id" name="id" placeholder="id를 입력하세요">
		</td>
	</tr>
	<tr>
		<td>PW</td>
		<td>
			<input type="password" id="pw" name="pw" placeholder="id를 입력하세요">
			<input type="password" id="pw2" placeholder="id를 다시 입력하세요">
		</td>
	</tr>
	<tr>
		<td colspan=2>
			<input type="submit" value="회원가입">
			<input type="reset" value="다시쓰기">
		</td>
	</tr>
	
</table>

</form>
</body>
</html>