<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:set var="now" value="<%= new Date() %>"></c:set>
\${now} = ${now}<br>

<fmt:formatDate value="${now}"/><br>
<fmt:formatDate value="<%= new Date() %>"/><br>
<fmt:formatDate value="${now}" type="date"/><br>
<fmt:formatDate value="${now}" type="time"/><br>
<fmt:formatDate value="${now}" type="both"/><br>

pattern = "yyyy년 MM월 dd일 hh시 mm분 ss초" : 
	<fmt:formatDate value="${now}" pattern="yyyy년 MM월 dd일 hh시 mm분 ss초"/>
</body>
</html>