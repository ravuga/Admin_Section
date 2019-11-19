<%--
  Created by IntelliJ IDEA.
  User: Gaurav.Kumar61
  Date: 9/26/2019
  Time: 8:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/views/home/navbar.jsp" %>
<html>
<head>
    <title>Update user</title>
</head>
<style>
    /* Add padding to containers */
    .container {
        padding: 16px;
    }

    /* Full-width input fields */
    input[type=text], input[type=password] {
        width: 100%;
        padding: 15px;
        margin: 5px 0 22px 0;
        display: inline-block;
        border: none;
        background: #f1f1f1;
    }

    input[type=text]:focus, input[type=password]:focus {
        background-color: #ddd;
        outline: none;
    }

    /* Overwrite default styles of hr */
    hr {
        border: 1px solid #f1f1f1;
        margin-bottom: 25px;
    }

    /* Set a style for the submit/register button */
    .registerbtn {
        background-color: #4CAF50;
        color: white;
        padding: 16px 20px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 100%;
        opacity: 0.9;
    }

    .registerbtn:hover {
        opacity:1;
    }

    /* Add a blue text color to links */
    a {
        color: dodgerblue;
    }

</style>
<body style="background-color: burlywood">
<form action="<c:url value="/crud/updateView"/>" method="post">
    <div class="container">
        <label><b>Old_UserName</b></label>
        <input type="text" placeholder="Enter Old_UserName" name="old_userName" required>

        <label><b>Password</b></label>
        <input type="password" placeholder="Enter Old_Password" name="old_password" required>

        <label><b>New_UserName</b></label>
        <input type="text" placeholder="Enter Old_UserName" name="new_userName" required>

        <label><b>New_Password</b></label>
        <input type="password" placeholder="Enter Old_Password" name="new_password" required>

        <button type="submit" class="registerbtn">Update User</button>
    </div>
</form>
</body>
</html>
