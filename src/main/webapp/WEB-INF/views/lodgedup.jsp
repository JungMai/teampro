<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>숙소 등록 페이지</h3>
 사업자 이름 <br />
 <input type="text" value="홍길동" /> <br />
 숙소 정보 <br />
 <table border="1">
 	<tr>
 		<td>숙소 타입</td>
 		<td><input type="radio" />호텔</td>
		<td><input type="radio" />모텔</td>
		<td><input type="radio" />게스트하우스</td>
		<td><input type="radio" />펜션</td>
		<td><input type="radio" />캠핑</td>
		<td><input type="radio" />방콕</td>		
 	</tr>
 	<tr>
 		<td>숙소명</td>
 		<td colspan="6">신라호텔</td>
 	</tr>
 	<tr>
 		<td>위치</td>
 		<td colspan="6">서울시 구로구 구로동</td>
 	</tr>
 	<tr>
 		<td>숙소 전화번호</td>
 		<td colspan="6">02-123-1234</td>
 	</tr>
 	<tr>
 		<td rowspan="4">객실 타입별 정보</td>
 		<td>two bed</td>
 		<td>흡연가능</td>
 		<td>10000</td>
 		<td>객실사진</td>
 		<td>100실</td>
 		<td>4인</td>
 	</tr>
 	<tr>
 		<td>one bed</td>
 		<td>샤워가능</td>
 		<td>20000</td>
 		<td>객실사진</td>
 		<td>200실</td>
 		<td>2인</td>
 	</tr>
 	<tr>
 		<td>special</td>
 		<td>조식포함</td>
 		<td>30000</td>
 		<td>객실사진</td>
 		<td>20실</td>
 		<td>4인</td>
 	</tr>
 	<tr>
 		<td>luxury</td>
 		<td>룸서비스</td>
 		<td>40000</td>
 		<td>객실사진</td>
 		<td>10실</td>
 		<td>2인</td>
 	</tr>
 	
 </table>
 숙소 이미지 <br />
 <img src="resources/image/hotel.jpg" alt="" /> <br />
 <button>숙소 등록</button> <button>안해</button>
 
 

</body>
</html>