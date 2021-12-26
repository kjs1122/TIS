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
<c:set var="msg" value="Hello"></c:set>
\${msg} = ${msg}<br>
<c:set var="age">
	30
</c:set>
\${age} = ${age}<br>
<c:set var="member" value=
"<%= new com.saeyan.javabeans.MemberBeans() %>">
</c:set>
<c:set target="${member}" property="name" value="전수빈">
</c:set>
<c:set target="${member}" property="userId" value="pinksubin">
</c:set>


<c:set var="add" value="${10 +  5}"></c:set>
<c:remove var="member"/>
\${member} = ${member}<br>
\${add} = ${add}
</body>
</html>