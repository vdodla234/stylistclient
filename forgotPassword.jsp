<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <!--<p><i>${message}</i></p>-->
        
        <form action="membershipController" method="post">
            <input type="hidden" name="action" value="forgotPassword">
            
            <input class="margin_left" type="email" name="email" placeholder="Username/Email" required><br>
            
            <input type="submit" value="Submit" class="margin_left"> 
        </form>
        
    </body>
</html>
