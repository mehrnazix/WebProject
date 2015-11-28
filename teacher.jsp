<%--
  Created by IntelliJ IDEA.
  User: 931664
  Date: 11/17/2015
  Time: 8:39 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
    <title>Teacher Panel</title>
    <link rel="stylesheet" type="text/css" href="/CSS/header.css">
</head>

<body>

<div class="form-add-new-teacher">
    <form method="post" action="/createNewTeacher">
        <fieldset>
            <legend>Add New Teacher</legend>

            <label>
                <span class="required">First Name :</span>
                <input type="text" name="firstName">
            </label>

            <label>
                <span class="required">Last Name : </span>
                <input type="text" name="lastName">
            </label>

            <label>
                <span class="required">National Code : </span>
                <input type="number" name="nationalCode">
            </label>

            <label>
                <span class="required">Teacher Code : </span>
                <input type="number" name="teacherCode">
            </label>

            <label>
                <input type="submit" value="Submit">
            </label>
        </fieldset>
    </form>
</div>
<br>

<div class="form-add-new-teacher">
    <fieldset>
        <legend>Teacher List</legend>
        <table >
            <tr>
                <th>National Code</th>
                <th>Teacher Code</th>
                <th>First Name</th>
                <th>Last Name</th>
            </tr>
            <c:forEach var="teacher" items="${teacherList}">
                <tr class="pure-table-odd">
                    <td>${teacher.getNationalCode()}</td>
                    <td>${teacher.getTeacherCode()}</td>
                    <td>${teacher.getFirstName()}</td>
                    <td>${teacher.getLastName()}</td>
                </tr>
            </c:forEach>
        </table>
    </fieldset>
</div>

<div>
    <a href="\HTML\adminPage.html">First Page</a>
</div>
</body>
</html>
