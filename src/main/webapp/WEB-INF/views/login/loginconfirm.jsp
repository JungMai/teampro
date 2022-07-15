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
<h2>로그인 되었습니다!</h2>
<%
	String id=request.getParameter("id");
	String pass=request.getParameter("pass");
	
%>
	<table>
		<tr>
			<td>아이디는</td>
			<td style="font-weight: bold;"><%=id %></td>
			<td>입니다!</td>
		</tr>
		<tr>
			<td>비밀번호는</td>
			<td style="font-weight: bold;"><%=pass %></td>
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