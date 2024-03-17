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
    a{
        text-decoration: none;
        font-size: 30px;
    }
</style>
<body>
    <%
         if(session.getAttribute("chance_login_id")==null){
            response.sendRedirect("index.jsp");
        } else {
            String id = session.getAttribute("chance_login_id").toString();
            out.println("<h1>" + id+"님 환영합니다.</h1>");
        }

    %>

    <a href="logout_process.jsp">logout</a>

</body>
</html>
