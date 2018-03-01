<%-- 
    Document   : login
    Created on : 28.2.2018, 14:05:14
    Author     : jchovanec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <a href="controller?page=index">Index</a>
        <a href="controller?page=about">About</a>

        <form action="submit.jsp" method="get">
            Name <input type="text" name="loginName" value=""/><br/>
            Password <input type="password" name="possword" value=""/><br/>


            Sex <select name="sex">
                    <option value="men">Men</option>
                    <option value="woman">Woman</option>
                    <option value="other">Other</option>
                </select>
            <br/>
            <input type="submit" value="Submit"/>
            
        </form>
    </body>
</html>
