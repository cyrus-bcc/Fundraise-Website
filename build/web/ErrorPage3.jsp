<%-- 
    Document   : ErrorPage1
    Created on : Dec 7, 2023, 12:17:11 AM
    Author     : ocana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">
        <link href="css/stylesheet1.css" rel="stylesheet" type="text/css"/>
        <title>Error Page</title>
    </head>
    <body>
      <!-- Layout -->
    <div id="container">

        <div class="left">
            
            <div class="purple-container">
                       <div class="center">
                       <div class="title">purpALL</div>
                       <div class="subheading">something something</div>
                       </div>
            
            </div>
        
        </div>
        
        
        <div class="right">
            
            <div class="survey-title">Username and Password Required</div>       
            
                <form id="survey-form" action="LogIn" method="POST">
                    
                    <div class="form-group"> 
                       <div class="form-group-title"> Email Address / Phone Number </div>
                       <label id="name-label"> 
                       <input name="username" type="text" id="name"> </input> 
                       </label>
                    </div>
                   
                    <div class="form-group"> 
                       <div class="form-group-title"> Password </div>
                       <label id="name-label"> 
                       <input name="password" type="password" id="name"> </input> 
                       </label>
                    </div>
                    
                    <div class ="form-group">
                       <input type="submit" id="submit" value="Confirm">
                    </div>
                </form>
        </div>
        
    </div>
    </body>
</html>

