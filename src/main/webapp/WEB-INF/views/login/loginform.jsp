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
<!-- <table>
	<tr>
		<td>아이디 :</td>
		<td><input type="text" id="id" value="아이디를 입력하시오" onfocus="this.value=''; return true;"/></td>
		<td></td>
	</tr>
	<tr>
		<td>비밀번호 :</td>
		<td><input type="text" id="pw" value="비밀번호를 입력하시오" onfocus="this.value=''; return true;"/></td>
		<td></td>
	</tr>
	<tr>
		<td colspan="1">
			<a href="loginconfirm"><input type="button" value="로그인"></a>
		</td>
		<td colspan="1">
			<a href="../join/joinform"><input type="button" value="회원가입"></a>
		</td>
		<td colspan="1">
			<a href="../main"><input type="button" value="뒤로"></a>
		</td>
	</tr>
</table> -->
<center>
<h2> 로그인</h2>
	<form action="loginconfirm" method="post">
   		<table width="400">
   			<tr height="60">
      			<td align="center" width="150"> 아이디</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="id">
       			</td>
       		</tr>
   			<tr height="60">
      			<td align="center" width="150"> 비밀번호</td>
      			<td colspan="2" align="left" width="250">
       				<input type="text" name="pass">
       			</td>
   			</tr>
   			<tr height="60">
      			<td colspan="1" align="center">
      				<input type="submit" value="로그인">
      			</td>
				<td colspan="1">
					<a href="../join/joinform"><input type="button" value="회원가입"></a>
				</td>
				<td colspan="1" align="left">
					<a href="../main"><input type="button" value="뒤로"></a>
				</td>
      		</tr>
   		</table>
   </form>
</center>

</body>
</html>