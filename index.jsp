<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	if(session.getAttribute("user") == null){
		response.getWriter().print("gun");
	}
	else {
		response.getWriter().print("欢迎你"+session.getValue("user"));
	}
%>
</body>
</html>