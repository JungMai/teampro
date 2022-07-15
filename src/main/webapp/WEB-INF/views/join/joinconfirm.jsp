<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<h2>회원가입이 완료되었습니다!</h2>
<%
	String name=request.getParameter("name");
	String id=request.getParameter("id");
	String pass1=request.getParameter("pass1");
	String pass2=request.getParameter("pass2");
	String email=request.getParameter("email");
%>
	<table>
		<tr>
			<td>이름은</td>
			<td style="font-weight: bold;"><%=name %></td>
			<td>입니다!</td>
		</tr>
		<tr>
			<td>아이디는</td>
			<td style="font-weight: bold;"><%=id %></td>
			<td>입니다!</td>
		</tr>
		<tr>
			<td>비밀번호는</td>
			<td style="font-weight: bold;"><%=pass1 %></td>
			<td>입니다!</td>
		</tr>
		<tr>
			<td>이메일 주소는</td>
			<td style="font-weight: bold;"><%=email %></td>
			<td>입니다!</td>
		</tr>
   		<tr height="60">

			<td colspan="3" align="center">
				<a href="../main"><input type="button" value="메인으로"></a>
			</td>
      	</tr>
	</table>
</center>

</body>
</html>