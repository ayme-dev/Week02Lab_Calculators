<%-- 
    Document   : arithmeticcalculator
    Created on : Jan 29, 2020, 4:38:24 PM
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
        <h1>Arithmetic Calculator</h1>
        <form>
            <b>First:</b><input type="text" name="first"/><br/>
            <b>Second:</b><input type="text" name="second"/><br/>
            <input type="submit" name="add" value="+" />
            <input type="submit" name="sub" value="-" />
            <input type="submit" name="mul" value="*" />
            <input type="submit" name="mod" value="%" /><br />
        </form>
        <div>
            Result: ${res}
        </div>
        <div>
            <a href="/Week02Lab_Calculators/age">Age Calculator</a>
        </div>
    </body>
</html>
