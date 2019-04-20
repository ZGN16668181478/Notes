<%@page contentType="text/html;charset=gbk"%>
<html>
<head>
	<title></title>
</head>
<body>e3
	<%
		String id = session.getId();
		out.print("2的session对象的id为：<br/>"+id);
	%>
	<form action="session_3.jsp" method="get" name="form">
		<input type="text" name="boy">
		<input type="submit" name="submit" value="送出">
	</form>
	<br>ON POINT OF THIS HYPELINKED session_3.jsp
	<a href="session_1.jsp">welcome to session_3.jsp</a>
</body>
</html>