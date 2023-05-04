<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
	<table border ="1" width = "800">
	<!-- TOP -->
	<tr height = "150">
		<td align = "center" colspan = "2">
		<jsp:include page = "top.jsp">
			<jsp:param value = "aaa" name = "id"/>
		</jsp:include>
		</td>
	</tr>
	
	<!-- LEFT -->
	<tr height = "400">
		<td align = "center" width = "200">
		<jsp:include page ="left.jsp"/>
		</td>

	
	<!-- CENTER -->
		<td align = "center" width = "600">
		<jsp:include page ="center.jsp"/>
		</td>
	</tr>	
	
	<!-- BOTTOM -->
	<tr height = "100">
		<td align = "center" colspan = "2">
		<jsp:include page ="bottom.jsp"/>
		</td>
	</tr>	
	</table>
</center>
</body>
</html>