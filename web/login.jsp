<%-- 
    Document   : login
    Created on : 10-May-2016, 17:37:02
    Author     : Jeremy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
         <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ride Along - Login</title>
        <style>
        div.main {
         border: 1px solid black;
         margin-left: 100px;
         margin-right: 100px;
        
        }
</style>
    </head>
    <body>
        <div class="container">
            <div class="page-header">
                <h1>Login</h1>  
                <h4>Not a Member? Register Here</h4>
                <button type="button" class="btn btn-primary">Register</button>
            </div>
      
        </div>
        
    <div class="main">
    <form style=" align-content: center" class="form-horizontal">
        
        
        <h2>Already a Member? Sign In Below!</h2>
      
        Email: <input type="email" placeholder="Email" name="email" id="email" class="form-control"><br/>
      
        Password: <input type="password" placeholder="Password" name="password" id="password" class="form-control"><br/>
             
        <button type="submit" class="btn btn-primary" value="Sign Me UP!">Sign Me Up!</button>
      
     
    </form>
</div>
    </body>
</html>
