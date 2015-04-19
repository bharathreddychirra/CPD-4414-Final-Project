<%-- 
    Document   : view
    Created on : 18-Apr-2015, 8:17:49 PM
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
        psmt = conn.prepareStatement("SELECT * FROM details");
        rs = psmt.executeQuery();
       
        
%>
<!DOCTYPE html>
<html>
    <head>
        
          <title>FeedBack</title>
          <link rel="stylesheet" type="text/css" href="style.css">
           
          
    </head>
<body>
<header>
    	<h1> Report</h1>
</header>
    



 <div align ="center">

 
 <table>   
 <tr>
   <td>CNO</td>
   <td>Student Name</td>
   <td>Student Address</td>
   <td>Course</td>
   <td>College</td> 
   <td>Email</td> 
   
   
   </tr>
  <%

  while(rs.next())
  {
  %>
   <tr>
   <td ><%=rs.getString("cno")%></td>
   <td><%=rs.getString("name")%></td>
   <td><%=rs.getString("studentnumber")%></td>
   <td><%=rs.getString("course")%></td>
   <td><%=rs.getString("college")%></td>
   <td><%=rs.getString("email")%></td> 


   </tr>
  <%

  } 
  %>

  </table>
 </div>
</body>
</html>