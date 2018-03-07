<%-- 
    Document   : zikosyoukai
    Created on : 2018/03/07, 17:05:59
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
        <h1>Hello World!</h1>
        <%
            String name = ("私の名前は大貫悠人です");
            int nen =(23);
            
            
            out.print(name);
            out.print("年齢は"+nen+"歳です");

            %>
    </body>
</html>
