<%--
  Created by IntelliJ IDEA.
  User: TSV
  Date: 11.03.2018
  Time: 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>Hello Spring MVC</h1>
<div>
<a href="${pageContext.request.contextPath}/welcome">Hello</a>
</div>
<div>
Path to you root of WebSever - ${pageContext.request.contextPath}
</div>
</body>
</html>
