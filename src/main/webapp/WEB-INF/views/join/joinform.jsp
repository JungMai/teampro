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
<h2>회원가입</h2>
	<form action="joinconfirm" method="post">
   		<table width="400">
   			<tr height="60">
      			<td align="center" width="150"> 이름</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="name">
       			</td>
       		</tr>
   			<tr height="60">
      			<td align="center" width="150"> 아이디</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="id">
       			</td>
       		</tr>
   			<tr height="60">
      			<td align="center" width="150"> 비밀번호</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="pass1">
       			</td>
   			</tr>
   			<tr height="60">
      			<td align="center" width="150"> 비밀번호 확인</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="pass2">
       			</td>
   			</tr>
   			<tr height="60">
      			<td align="center" width="150"> e-mail</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="email">
       			</td>
   			</tr>
   			<tr height="60">
      			<td colspan="1" align="center">
      				<input type="submit" value="회원가입">
      			</td>
				<td colspan="2" align="center">
					<a href="../main"><input type="button" value="뒤로"></a>
				</td>
      		</tr>
   		</table>
   </form>
</center>
</body>
</html>