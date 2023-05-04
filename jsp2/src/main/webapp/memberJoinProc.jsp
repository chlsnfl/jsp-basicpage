<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
	<center>
	<h1>회원 정보 보기</h1>
	<%
		
	%>
	<!-- request 로 넘어온 데이터를 자바 빈즈랑 맵핑 시켜 주는 useBean 사용 -->
	<jsp:useBean id ="mbean" class = "bean.MemberBean">
	 <!-- 객체 생성  MemberBean mbean = new MemberBean() 뜻과 같음-->
	 <!-- jsp 내용을 자바빈 클래스(MemberBean의미)에 데이터를 맵핑(넣어줌) -->
	 	<jsp:setProperty name="mbean" property="*"/> <!-- * 자동으로 모두 맵핑해주세용 라는 뜻 -->
	 </jsp:useBean>
	 
	 <h2>당신의 아이디는 <jsp:getProperty property="id" name="mbean"/></h2>
	 <h2>당신의 패스 <jsp:getProperty property="pass1" name="mbean"/></h2>
	 <h2>당신의 이메일은 <jsp:getProperty property="email" name="mbean"/></h2>
	 
	 <h2>당신의 전화는 <%=mbean.getTel() %></h2> <!-- 객체 생성으로 만들었기 떄문에 이렇게 쓰는게 더 간략함 -->
	
	
	</center>
	
</body>
</html>