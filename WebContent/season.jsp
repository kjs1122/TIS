<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="formTest.jsp">
<%
	List<String> seasonList = new ArrayList<String>();

	seasonList.add("봄");
	seasonList.add("여름");
	seasonList.add("가을");
	seasonList.add("겨울");
	request.setAttribute("list", seasonList);
%>

<select name="season">
	<c:forEach var="s" items="${list}">
		<option value="${s}"> ${s} </option>
	</c:forEach>
</select>

</form>
</body>
</html>
