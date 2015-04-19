<%-- 
    Document   : successAdmin
    Created on : 15-Apr-2015, 7:55:43 PM
    Author     : c0647955
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<style>

#navigation ul{
text-align:center;
list-style:none;
border-bottom: 2px solid black;
border-top:2px solid black;
padding-bottom: 0.5em;
padding-top: 0.5em;
padding-right:7em;
margint: auto;
}

 

#navigation li{
display:inline;
padding:0.1em 1.5em;
border-right:2px solid black;

}
#navigation a{
font-weight:bold;
color:black;
}

#box{
   font-size:150%;
width:800px; 
margin:0 auto;
}
h1{
 color:#0033FF;  
    
}



</style>    


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Feedback Form</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>

        <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
        You are not logged in<br/>
        <a href="index.jsp">Please Login</a>
        <%} else {
        %>
       <h1 align="center"> Welcome Admin <%=session.getAttribute("userid")%></h1>
        
        <%
            }
        %>

 <div id="navigation">
            <ul>
                <li><a href="view.jsp">View Feedback</a></li> 
                <li><a href='logout.jsp'>Log out</a></li>
            </ul>
        </div>    
        
       <h1 align="center">HOME</h1>
        
       <div id="box" >
         Process in which the effect or output of an action is 'returned' 
         (fed-back) to modify the next action. Feedback is essential to the 
         working and survival of all regulatory mechanisms found throughout 
         living and non-living nature, and in man-made systems such as education 
         system and economy. As a two-way flow, feedback is inherent to all interactions,
         whether human-to-human, human-to-machine, or machine-to-machine. In an organizational context, 
         feedback is the information sent to an entity (individual or a group) about its prior behavior 
         so that the entity may adjust its current and future behavior to achieve the desired result. 
         Feedback occurs when an environment reacts to an action or behavior. For example,
         'customer feedback' is the buyers' reaction to a firm's products and policies, 
         and 'operational feedback' is the internally generated information on a firm's performance. 
         Response to a stimuli (such as criticism or praise) is considered a feedback only if it brings about a change in the recipient's behavior. 
        </div>    
        
    </body>
</html>
