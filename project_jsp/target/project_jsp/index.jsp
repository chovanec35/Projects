<html>
    <body>
        <h2>Hello Palko!</h2>
        <%@page import="java.util.*" %>
        
        <%!
        String message(){
            return "Marketingove odd.<br/>";
            }
        %>
        
        <%= message() %>
        
        <% 
            int age = 12;
            out.println("Hi, i am " + age + "years old");
            
            
            
            
            Random rand = new Random();
            for (int i=0; i <10; i++){
                int n = rand.nextInt(10);
                
                if (i == n){
                    out.println("<br/> Mato vyhral"+ i + n);
                }
                else
                out.println("<br/>" + i + n);
            }
        %>


    </body>
</html>
