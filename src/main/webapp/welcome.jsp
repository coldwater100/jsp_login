<%--
  Created by IntelliJ IDEA.
  User: suchanlee
  Date: 3/17/24
  Time: 2:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<style>
    h1{
        color: aqua;
    }
</style>
<body>
    <%
        String id = session.getAttribute("chance_login_id").toString();
        if(session.getAttribute("chance_login_id")==null){
            response.sendRedirect("index.jsp");

        }
        out.println("<h1>" + id+"님 환영합니다.</h1>");
    %>

</body>
</html>
