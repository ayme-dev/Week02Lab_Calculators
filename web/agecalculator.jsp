<%-- 
    Document   : agecalculator
    Created on : Jan 20, 2020, 1:25:27 PM
    Author     : aymen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="POST" action="age">
            <b>Enter your age:</b><input type="text" name="age"/><br/>
            <input type="submit" value="Age next birthday"/>
        </form>
       
            ${message}
       
    </body>
</html>
