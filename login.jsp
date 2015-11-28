<%--
  Created by IntelliJ IDEA.
  User: mehrnaz.vafi
  Date: 11/25/2015
  Time: 7:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
      <title>Login</title>
      <link rel="stylesheet" type="text/css" href="/CSS/header.css">
    </title>
</head>
<body>
<div class="form-add-new-teacher">
  <form method="post" action="/checkLoginValidity">
    <fieldset>
      <legend>Login</legend>

      <label>
        <span class="required">Username :</span>
        <input type="text" name="firstName">
      </label>

      <label>
        <span class="required">Password : </span>
        <input type="password" name="lastName">
      </label>

      <label>
        <input type="submit" value="Login">
      </label>
    </fieldset>
  </form>
</div>
<br>
</body>
</html>
