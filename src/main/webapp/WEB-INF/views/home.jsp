<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 27/02/2024
  Time: 1:42 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Valid</title>
</head>
<body>
<h1>Email Valid</h1>
<h3 style="color: yellow">${message}</h3>
<form action="validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="validate">
</form>
</body>
</html>
