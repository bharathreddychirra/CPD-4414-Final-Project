<%-- 
    Document   : reg
    Created on : 15-Apr-2015, 8:20:36 PM
    Author     : c0647955
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
  html{
   background-color: #FAD6A5; 
} 
 table {
    border-collapse: collapse;
}   
</style>    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <form method="post" action="registration.jsp">
            <center>
                <table border="1"  width="50%" cellpadding="5">
                    <thead>
                        <tr>
                            <th colspan="2">Please Enter Information Here</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>First Name</td>
                            <td><input type="text" name="fname" value="" /></td>
                        </tr>
                        <tr>
                            <td>Last Name</td>
                            <td><input type="text" name="lname" value="" /></td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td><input type="text" name="email" value="" /></td>
                        </tr>
                        <tr>
                            <td>User Type</td><td><input type="radio" name="user_type" value="admin">Admin
                                <input type="radio" name="user_type" value="student">Student</td>
                        </tr>
                        <tr>
                            <td>User Name</td>
                            <td><input type="text" name="uname" value="" /></td>
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td><input type="password" name="pass" value="" /></td>
                        </tr>
                        <tr>
                            <td><input type="submit" value="Submit" /></td>
                            <td><input type="reset" value="Reset" /></td>
                        </tr>
                        <tr>
                            <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                        </tr>
                    </tbody>
                </table>
            </center>
        </form>
    </body>
</html>
