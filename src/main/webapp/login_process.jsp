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
    <title>login processing page</title>
</head>
<style>
    .link{
        font-size: 30px;
        text-decoration: none;
    }

</style>
<body>
    <%
        String id = request.getParameter("id");
        String pwd = request.getParameter("password");
        if(id.equals("suchan")&&pwd.equals("0000")){
            session.setAttribute("chance_login_id",id);
            response.sendRedirect("welcome.jsp");

        }else{
//            out.println("회원가입부터 하세요");
            response.sendRedirect("index.jsp/error=failtologin");

        }
    %>

    <a class="link" href="${pageContext.request.contextPath}/index.jsp">원래 페이지로</a>
</body>
</html>
