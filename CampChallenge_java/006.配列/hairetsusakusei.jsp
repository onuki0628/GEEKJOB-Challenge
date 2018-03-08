<%-- 
    Document   : hairetsusakusei
    Created on : 2018/03/08, 14:21:15
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
        <h1>配列の作成！</h1>
        <%
        String[] data = {"10","100","soeda","hayasi","-20","118","END"};
        
        out.print(data[0]+",");
        out.print(data[1]+",");
        out.print(data[2]+",");
        out.print(data[3]+",");
        out.print(data[4]+",");
        out.print(data[5]+",");
        out.print(data[6]);

        
        
        %>
    </body>
</html>
