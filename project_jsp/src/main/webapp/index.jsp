<html>
    <body>
        <h2>Hello Palko!</h2>
        <%@page import="java.util.*" %>
        <%
            int age = 12;
            out.println("Hi, i am " + age + "years old");
            
            for (int i=0; i <10; i++){
                if (i == 3){
                    out.println("<br/> tri");
                }
                else
                out.println("<br/>" + i);
            }
        %>


    </body>
</html>
