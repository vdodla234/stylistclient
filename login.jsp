<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Log In</title>
<link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
        
        <h1>Log In</h1>
        <i>${message}</i>
        
        <div>
            <form action="membershipController" method="post">
                <input type="hidden" name="action" value="login">
                
                <input class="margin_left" type="email" name="email" placeholder="Email/Username" autofocus required><br>
                
                <input class="margin_left" type="password" name="logPassword" placeholder="Password" required><br>
            
                <input type="submit" value="Log In" class="margin_left"> 
                <a class="link" href="forgotPassword.jsp">Forgot password?</a><br>
            </form>
                
            <p>
                <span class="link">New user?</span><a class="link" href="registration.jsp">Register here!</a>
            </p>   
           
        </div>
    </body>
</html>