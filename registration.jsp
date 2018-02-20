<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
    <h1>Register Here</h1>

        <p>To use HAM, please sign up below:</p>
        <!--<p><i>${message}</i></p>-->

        <form action="membershipController" method="post">
            <input type="hidden" name="action" value="add">

            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${employee.firstName}" required><br>

            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${employee.lastName}" required><br>

            <label class="pad_top">Email:</label>
            <input type="email" name="email" value="${employee.email}" required><br>

            <label class="pad_top">Password:</label>
            <input type="password" name="password" value="${employee.password}" min="7" required><br>

            <input type="reset" value="Reset" class="margin_left">
            
            <input type="hidden" name="action" class="margin_left">
            <input type="submit" value="Sign Up" class="margin_left">
        </form>
        
    </body>
</html>
