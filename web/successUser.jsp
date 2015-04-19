<%-- 
    Document   : successUser
    Created on : 15-Apr-2015, 7:55:25 PM
    Author     : c0647955
--%>

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
<h1 align="center">Welcome <%=session.getAttribute("userid")%>
</h1>
<%
    }
%>
<!DOCTYPE html>
  <style>
      #sub{
       margin-left: 55em;  
        padding:5px 5px 5px 5px;
        background-color:#FFFF99;
      }
  </style>    


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="style.css">
 
    
    </head>
    
    <body>
        <h1 id="navigation" align="center">Feedback Questions 
            <a id="back" href='logout.jsp'>Log out</a></h1>
        
       <form  action="records.jsp">
       
<table>
      <tr><td>Student CNO</td>
           <td> <input type="text" name="cno"></td></tr>
       <tr><td>Student Name</td>
           <td> <input type="text" name="name"></td></tr>
       <tr><td>Student Address</td>
           <td><textarea rows="4" cols="50" name="studentnumber"></textarea></td>
          
       <tr><td>Course</td>
           <td> <input type="text" name="course"></td></tr>
       <tr><td>College</td>
           <td>  <input type="text" name="college"></td></tr>
       <tr><td>E-Mail</td>
           <td>  <input type="text" name="email"></td></tr>
       </table>
       
          <input id="sub" type="submit" name="submit" value="Submit">
       </form>   
 
  
</html>

