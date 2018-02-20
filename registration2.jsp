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
        <br>    
    <h1>Registration</h1>

        <p>To update your profile, use the form below:</p>
        <p><i>${message}</i></p>

        <form action="membershipController" method="post">
            <input type="hidden" name="action" value="updateAccount">

            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${employee.getFirstName()}" required><br>

            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${employee.getLastName()}" required><br>

            <label class="pad_top">Email:</label>
            <input type="email" class="readonly" name="email" value="${employee.getEmail()}" readonly><br>

            <label class="pad_top">Password:</label>
            <input type="password" name="password" value="${employee.getPassword()}" min="7" required><br>

            <input type="reset" value="Reset" class="margin_left">
            
            <input type="hidden" name="action" class="margin_left">
            <input type="submit" value="Update" class="margin_left">
        </form>
        
    </body>
</html>