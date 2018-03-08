<%-- 
    Document   : hairetsuhenkou
    Created on : 2018/03/08, 14:46:01
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
        <h1>配列の変更！</h1>
     <%
        String[] data = {"10","100","soeda","hayasi","-20","118","END"};
        
        out.print(data[0]+",");
        out.print(data[1]+",");
        out.print(data[2]+",");
        
        data[2] = "33";
        out.print(data[2]);
        
        
        %>
    </body>
</html>
