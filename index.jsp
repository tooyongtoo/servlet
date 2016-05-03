<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆成功</title>
	<script type="text/javascript">
	<%String userName = request.getParameter("userName"); %>
	</script>
</head>

<body>

	欢迎<%=userName %>111 登陆<br>
				注册
	<form action="SaveServlet" method="post">
		用户名：<input type="text" name="userName"/><br>
		密 码：<input type="text" name="password"/><br>
		<input type="submit" value="提交">
	</form>
	

</body>

</html>
