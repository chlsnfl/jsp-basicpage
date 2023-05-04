<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<h1>이 페이지는 responseRedirect.jsp 정보가 넘어오는 페이지 입니다.</h1>
	<%
	String id = request.getParameter("id");
	
	%>
	<h3>아이디 : <%=id %></h3>
	
	
</body>
</html>