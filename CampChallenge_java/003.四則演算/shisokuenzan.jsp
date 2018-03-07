<%-- 
    Document   : shisokuenzan
    Created on : 2018/03/07, 17:54:19
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
        <h1>四則演算課題!</h1>
        <%
            int num1 = (100);
            final int num2 = (5);
            
            int tasu = (num1+num2);
            int hiku = (num1-num2);
            int kake = (num1*num2);
            int waru = (num1/num2);
            
           out.print(tasu);
           out.print(hiku);
           out.print(kake);
           out.print(waru);
          
            
            %>


        
    </body>
</html>
