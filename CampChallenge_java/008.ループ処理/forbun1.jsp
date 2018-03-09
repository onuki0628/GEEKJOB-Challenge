<%-- 
    Document   : forbun1
    Created on : 2018/03/09, 11:45:19
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
        <h1>for文課題１</h1>
        <%
          long answer = 1;
          for(int i=0 ; i<20 ; i++){
          
          answer = answer * 8;
          
          } 
          
         out.print(answer);
            
            
        %>
    </body>
</html>
