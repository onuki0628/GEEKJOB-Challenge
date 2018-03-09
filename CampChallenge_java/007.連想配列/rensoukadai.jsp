<%-- 
    Document   : rensoukadai
    Created on : 2018/03/08, 17:44:41
    Author     : guest1Day
--%>

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>連想配列の作成</h1>
        <%
            HashMap<String, String> prof = new HashMap<String, String>();
            
            prof.put("1","AAA");
            out.print( prof.put("1","AAA"));
            prof.put("hello","world");
            out.print(prof.put("hello","world"));
            prof.put("soeda", "33");
            out.print(prof.put("soeda", "33"));
            prof.put("20","20" );
            out.print(prof.put("20", "20"));
            
            
            
            
            
        %>
    </body>
</html>
