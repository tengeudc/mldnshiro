<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/pages/plugins/basepath.jsp"/>
</head>
<body>
<%
	String login_url = "login.action" ;
%>
<h1>${msg}</h1>
<form action="<%=login_url%>" method="post">
	用户名：<input type="text" name="mid" value="admin"><br>
	密码：<input type="text" name="password" value="hello"><br>
	<input type="submit" value="登录">
</form>
</body>
</html>