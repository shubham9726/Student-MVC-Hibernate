<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: dz-gg-02
  Date: 28/5/19
  Time: 2:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update Form- Student Managemant System</title>
</head>
<body>
<form:form method="post" action="/updatestudent">
    <center>Student Details Update</center>
    <center>
        <table border=1>

            <tr>
                <td><label>Student ID :</label></td>
                <td><form:input path="id" readonly="true" class="form-control"/></td>
            </tr>
            <tr>
                <td><label>Student Name :</label></td>
                <td><form:input path="name" class="form-control"/></td>
            </tr>
            <tr>
                <td><label>Student Address :</label></td>
                <td><form:input path="address" class="form-control"/></td>
            </tr>
            <tr>
                <td><label>Student Mobile :</label></td>
                <td><form:input path="mobile" class="form-control"/></td>
            </tr>

        </table>
        <tr>
            <td><input type="submit" value="Update"/></td>
            <td><input type="reset" value="Reset"/></td>
        </tr>
    </center>
</form:form>
</body>
</html>