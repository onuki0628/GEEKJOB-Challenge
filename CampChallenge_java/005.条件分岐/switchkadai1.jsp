<%-- 
    Document   : switchkadai1
    Created on : 2018/03/08, 11:32:04
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
        <h1>switch文課題１！</h1>
        <%
        int type = (1);
        
        switch (type){
            case 1:
                out.print("one");
                break;
                
            case 2:
                out.print("two");
                break;
                
                default:
                out.print("想定外");
                break;
                
        }
        
        
        %>
    </body>
</html>
