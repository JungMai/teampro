<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/style.css" />
</head>
<body>
<h3 class="main">예약 페이지 </h3>
	<b>예약자정보</b> <br /> <br />
	예약자 이름 <br />
	<input type="text" value="홍길동" /> <br /> <br />
	휴대폰 번호 <br />
	<input type="text" value="010-1234-1234" /> <br /> <br />
	숙소정보
<table class="hotel">
	<tr>
		<td>숙소 이름</td>
		<td>신라호텔</td>
	</tr>
	<tr>
		<td>객실타입/숙박 기간</td> &nbsp;&nbsp;
		<td>스위트룸/1박</td>
	</tr>
	<tr>
		<td>숙소 가격</td>
		<td>100만원</td>
	</tr>
</table>
	결제방법
<table class="pay">
	<tr>
		<td><input type="radio" />신용카드</td>
		<td><input type="radio" />토스</td>
		<td><input type="radio" />휴대폰결제</td>
		<td><input type="radio" />계좌이체</td>
	</tr>
</table>
<br /><br />&nbsp;&nbsp;<button>결제하기</button>



</body>
</html>