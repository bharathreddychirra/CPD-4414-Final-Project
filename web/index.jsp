<%-- 
    Document   : index
    Created on : 15-Apr-2015, 7:42:38 PM
    Author     : c0647955
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <form method="post" action="login.jsp">
            <center>
            <table border="1" width="40%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Welcome, Please Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Type</td>
                        <td><input type="radio" name="user_type" value="admin">Admin
                         <input type="radio" name="user_type" value="student">Student</td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Reset" /></td>
                        <td><input type="submit" value="Login" /></td>
                        
                    </tr>
                    <tr>
                        <td colspan="2">Yet Registered!! <a href="reg.jsp">Please Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>