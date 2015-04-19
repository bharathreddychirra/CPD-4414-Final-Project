<%-- 
    Document   : saveRecords
    Created on : 18-Apr-2015, 10:59:12 PM
    Author     : c0647955
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
        Connection conn = database.Database.getConnection();
        PreparedStatement psmt=null;
        ResultSet rs=null;
        String cno = request.getParameter("cno");
        String name = request.getParameter("name");
        String studentnumber = request.getParameter("studentnumber");
        String course = request.getParameter("course");
        String college = request.getParameter("college");
        String email = request.getParameter("email");
        try{
        psmt = conn.prepareStatement("insert into details (cno, name, studentnumber, course, college, email) values (?,?,?,?,?,?)");
        psmt.setString(1, cno);
        psmt.setString(2, name);
        psmt.setString(3, studentnumber);
        psmt.setString(4, course);
        psmt.setString(5, college);
        psmt.setString(6, email);
        psmt.executeUpdate();
        }
        catch (Exception ex){
            response.sendRedirect("view.jsp");
        }
        try{
       if(psmt!=null){
       psmt.close();
        }
      if(conn!=null){
      conn.close();
      }
    }
    catch(Exception ex)
    {
      ex.printStackTrace(); 
    }
        
%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="refresh" content="3;url=view.jsp">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <h1>Data Successfull inserted</h1>
    </body>
</html>
