<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="id" value="${param.name}"></c:set>
<c:set var="service" value="${param.service}"></c:set>	
<c:out value="${id}님  ${service}로 로그인 하셨습니다"></c:out>


${param.name} 님 ${param.service}

</body>
</html>