<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servlet1-登陆成功</title>
</head>
<body>
	登陆成功！<br/>
	尊敬的- <%= request.getParameter("uname") %>！<br/>
	欢迎您的登陆!<br/>
<a href="login.jsp">退出登陆</a>
</body>
</html>