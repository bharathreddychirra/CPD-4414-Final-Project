<%-- 
    Document   : logout
    Created on : 15-Apr-2015, 7:56:34 PM
    Author     : c0647955
--%>

<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
<style>
    body{
        
     background-color: #FAD6A5;   
    }    
</style>