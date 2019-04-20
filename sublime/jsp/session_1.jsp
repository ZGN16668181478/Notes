<%@ page language="java" contentType="text/html; charset=utf-8"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title></title>
</head>
<body>
	<%
		String id = session.getId();
		request.setCharacterEncoding("utf-8");
		response.setContentType("charset=utf-8");
		responses.setCharacterEncoding("UTF-8");
		out.print("3的session对象的id为：<br/>"+id);
	%>
	<form action="session_2.jsp" method="get" name="form">
		<input type="text" name="boy">
		<input type="submit" name="submit" value="送出">
	</form> 
</body>
</html>