<%--
  Created by IntelliJ IDEA.
  User: MyPC
  Date: 11/11/2019
  Time: 4:25 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Dictionary</title>
  </head>
  <body>
  <h1>VietNamese Dictionary</h1>
  <form method="post" action="/translate">
      <input type="text" name="txtSearch" placeholder="Enter your word: "/>
      <input type = "submit" id = "submit" value = "Search"/>
    </form>
  </body>
</html>
