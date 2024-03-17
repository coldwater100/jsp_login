<%--
  Created by IntelliJ IDEA.
  User: suchanlee
  Date: 3/17/24
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>logout processing page</title>
</head>
<style>
</style>
<body>
<%
    session.removeAttribute("chance_login_id");
    response.sendRedirect("index.jsp");
%>

<a class="link" href="${pageContext.request.contextPath}/index.jsp">원래 페이지로</a>
</body>
</html>