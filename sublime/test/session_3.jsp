<%@page contentType="text/html;charset=gbk"%>
<html>
<head>
	<title></title>
</head>
<body>
	<%
		String id = session.getId();
		out.print("1的session对象的id为：<br/>"+id);
	%>
	<form action="session_1.jsp" method="post" name="form">
		<input type="text" name="boy">
		<input type="submit" name="submit" value="送出">
	</form>
	<br>单击超链接，链接到session_1.jsp页面
	<a href="session_1.jsp">welcome to session_1.jsp</a>
</body>
</html>