<%--
  Created by IntelliJ IDEA.
  User: userk
  Date: 2021/6/7
  Time: 17:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.jie.pojo.User" %>
<%
    User user = (User) request.getAttribute("user");
%>

<html>
<head>
    <title>Hello World - JSP</title>
</head>
<body>
    <h1>Hello <%= user.name %>!</h1>
    <p>School Name:
        <span style="color:red">
            <%= user.school.name %>
        </span>
    </p>

    <p>School Address:
    <span style="color:red">
        <%= user.school.address %>
    </span>
    </p>
</body>
</html>
