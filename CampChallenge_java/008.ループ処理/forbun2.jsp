<%-- 
    Document   : forbun2
    Created on : 2018/03/09, 15:03:24
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
        <h1>for文課題2</h1>
        <%
        double nem = 1000;
        int count = 0;
        while(nem < 100 == false){
        
        nem = nem/2;
        
        count++;
        
        }
        out.print("値は"+nem+"です！");
        out.print("<br>");
        out.print(count+"回ループしました！");
        %>
    </body>
</html>
