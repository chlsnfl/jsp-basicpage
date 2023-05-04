<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<h1>이 페이지는 로그인 정보가 넘어오는 페이지 입니다.</h1>
	<%
	String id = request.getParameter("id");  //request객체에 담겨진 사용자 정보 중 id값만 추출
	
	//response.sendRedirect("responseRedirect.jsp"); //흐름제어
	
	%>
	<jsp:forward page="responseRedirect.jsp"><!-- 흐름제어 -->
		<jsp:param value = "ddd" name = "id"> <!-- 값을 value 값으로 임의적으로 변경, 넣고 싶은 값을 넣을 수 있음 -->
	</jsp:forward>
	
	
	<h3>아이디 : <%=id %></h3>
</body>
</html>