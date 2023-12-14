<%-- 
    Document   : LogInPage
    Created on : Dec 6, 2023, 7:27:21 PM
    Author     : ocana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">
        <link href="css/stylesheet1.css" rel="stylesheet" type="text/css"/>     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log-in</title>
    </head>
    
    <body>
       
        
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
            
            <div class="survey-title">Log In</div>
 
            <form id="survey-form" action="LogIn" method="POST">
                  
            <div class="form-group"> 
            <div class="form-group-title"> Email Address / Phone Number </div>
            <label id="name-label"> 
           <input name="username" type="text" id="name" placeholder=" " required> </input> 
            </label>
            </div>
                             
            <div class="form-group"> 
            <div class="form-group-title"> Password </div>
            <label id="name-label"> 
            <input name="password" type="password" id="name" placeholder=" " required> </input> 
            </label>
            </div>
                                  
            <div class ="form-group">
            <input type="submit" id="submit" value="Log In">
            </div>
            <div class ="form-group">
            <div class="text">        
                
            Don't have an account?  <a href="/MP4/SignUpPage.jsp"> <div class = "boldLined"> Sign in here </div> </a>
                      
            </div>
            </div>
            <div class="form-group">
            <div class= "divider">or</div>
            </div>
                    
            <div class ="form-group">
            <div class="text">  Continue as Guest? <div class = "boldLined"> Click here </div> </div>
            </div>
                    
            </form>
            </div>
        
           </div>
      
    </body>
</html>
