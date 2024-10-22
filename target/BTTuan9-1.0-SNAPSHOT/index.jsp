<%-- 
    Document   : index
    Created on : Oct 10, 2024, 8:41:52 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Murach's Java Servlet</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="main.css" type="text/css"/>
    </head>
    <body>
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and email address below.</p>
        <p><i>${message}</i></p>
        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add"><!-- comment -->
            
            <label>Email:</label>
            <input type="email" name="email" value="${user.email}" required><br><!-- comment -->
            
            <label>First Name:</label>
            <input type="text" name="firstName" value="${user.firstName}" required><br><!-- comment -->
            
            <label>Last Name:</label>
            <input type="text" name="lastName" value="${user.lastName}" required><br>
            
            <label>&nbsp;</label>
            <input type="submit" value="Join Now">
        </form>
    </body>
</html>
