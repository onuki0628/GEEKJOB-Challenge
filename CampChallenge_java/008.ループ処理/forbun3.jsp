<%-- 
    Document   : forbun3
    Created on : 2018/03/09, 16:07:20
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>for文課題3</h1>
        <%
          int R = 0;
          for(int i=0 ; i<=100 ; i++){
          
         R = R + i ; 
          } 
         
         out.print(R); 

        %> 
    </body>
</html>
