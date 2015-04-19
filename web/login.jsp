<%-- 
    Document   : login
    Created on : 15-Apr-2015, 7:53:44 PM
    Author     : c0647955
--%>

<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");
    String pwd = request.getParameter("pass");
    String user_type = request.getParameter("user_type");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "' and user_type='" + user_type + "'");
    if (rs.next()) {
        if (user_type.equalsIgnoreCase("admin")) {
            session.setAttribute("userid", userid);
            response.sendRedirect("successAdmin.jsp");

        } else {
            session.setAttribute("userid", userid);

            response.sendRedirect("successUser.jsp");

        }

    } else {
        out.println("Invalid UserName / Password or User Type <a href='index.jsp'>Try again</a>");
    }
%>
<style>
    body{
        
     background-color: #FAD6A5;   
    }    
</style>