<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
  <style>
    .custom_input{
      font-size : 20px;
      background-color: antiquewhite;
      margin-bottom: 5px;
    }
    #loginbutton{
      width: 150px;
      height: 30px;
      background-color: blue;
      color: white;
      margin-top: 10px;
    }
    .td_legend{
      padding-left: 10px;
      padding-right: 10px;
    }
  </style>
</head>
<body>
<h1><%= "Home of Coldwater100" %></h1>
<br/>

<form action="login_process.jsp" method="post">
  <table>
    <tr>
      <td class="td_legend">Id </td>
      <td><input class="custom_input" type="text" name="id"> </td>
    </tr>
    <tr>
      <td class="td_legend">Password</td>
      <td><input class="custom_input" type="password" name="password"> <br/></td>
    </tr>
  </table>
  <input type="submit" value="login" id="loginbutton">
</form>



<!-- a href="hello-servlet">Hello Servlet</a-->
</body>
</html>