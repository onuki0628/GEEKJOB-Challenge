<%-- 
    Document   : switchkadai2
    Created on : 2018/03/08, 11:51:11
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
        <h1>switch文課題2!</h1>
        <%
        char type = ('あ');
        
        switch (type){
            case 'A' :
                out.print("英語");
                break;
                
            case 'あ':
                out.print("日本語");
                break;
                
            default:
                out.print("");
                break;
                
        } 
        
        
        %>
    </body>
</html>
