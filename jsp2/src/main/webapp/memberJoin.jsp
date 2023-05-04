<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<center>
	<h2>회원 가입</h2>
	<form action = "memberJoinProc.jsp" method = "post">
	<table width = "500" border = "1">
	<tr height = "50">
		<td width = "150" align="center"> 아이디 </td>
		<td width = "350" align = "center"><input type = "text" name = "id" size = "20" placeholder="id 넣으세요"></td>
		</tr>
	<tr height = "50">
		<td width = "150" align="center"> 비밀번호 </td>
		<td width = "350" align = "center"><input type = "password" name = "pass1" size = "20"
		placeholder = '비밀번호는 영문과 숫자만 넣어주세요'></td>
	</tr>
	<tr height = "50">
		<td width = "150" align="center"> 이메일 </td>
		<td width = "350" align = "center"><input type = "email" name = "email" size = "20" placeholder = "이메일을 입력하세요"></td>
	</tr>
	<tr height = "50">
		<td width = "150" align="center"> 전화번호 </td>
		<td width = "350" align = "center"><input type = "tel" name = "tel" size = "20"></td>
	</tr>
	<tr height = "50">
		<td width = "150" align="center"> 주소 </td>
		<td width = "350" align = "center"><input type = "text" name = "address" size = "20"></td>
	</tr>
	<tr height = "50">
		<td align="center" colspan = "2"> <input type = "submit" value="회원가입" ></td>
	</table>
	</form>
</body>
</html>