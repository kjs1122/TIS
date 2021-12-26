<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:choose>
<c:when test="${param.fruit == 1 }">
	<span style="color : red;">사과</span>
</c:when>
<c:when test="${param.fruit == 2 }">
	<span style="color : green;">멜론</span>
</c:when>
<c:otherwise>
	<span style="color : blue;">암거나</span>
</c:otherwise>
</c:choose>

</body>
</html>