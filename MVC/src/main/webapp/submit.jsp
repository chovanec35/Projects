<%-- 
    Document   : submit
    Created on : 1.3.2018, 14:14:53
    Author     : jchovanec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%= request.getParameter("loginName")%> 
        <h1> <%= request.getParameter("loginName")%>, welcome to the jungle</h1>
        <h2>Congratulation, you are <%= request.getParameter("sex") %></h2>
        <form action="index.jsp">
        <input type="submit" value="Logout">
        </form>
    </body>
</html>
