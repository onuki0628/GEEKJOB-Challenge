<%-- 
    Document   : ifbunkadai
    Created on : 2018/03/08, 10:39:31
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
        <h1>変数の宣言と表示if文課題！</h1>
        <%
            int num =(3);
            
            if(num == 1){
                out.print("１です！");
            }else if(num == 2){
                out.print("プログラミングキャンプ！");
            }else{
                out.print("その他です！");
            }
            
        
        %>
    </body>
</html>
