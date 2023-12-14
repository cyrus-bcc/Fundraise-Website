<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">
        <link href="css/stylesheet1.css" rel="stylesheet" type="text/css"/>

        <title>Sign up</title>
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
            
            <div class="survey-title">Sign Up</div>       
            
                <form id="survey-form">
                    
                    <div class="form-group"> 
                       <div class="form-group-title"> Email Address / Phone Number </div>
                       <label id="name-label"> 
                       <input type="text" id="name" placeholder=" " required> </input> 
                       </label>
                    </div>
                   
                    <div class="form-group"> 
                       <div class="form-group-title"> Username </div>
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
                    
                    <div class="form-group"> 
                       <div class="form-group-title"> Confirm Password </div>
                       <label id="name-label"> 
                       <input type="password" id="name" placeholder=" " required> </input> 
                       </label>
                    </div>
                    
                    <div class ="form-group">
                       <input type="submit" id="submit" value="Sign Up">
                    </div>
                    
                    <div class ="form-group">
                        <div class="text"> 
                          
                            Already have an account?  <a href="/MP4/LogInPage.jsp"> <div class = "boldLined"> Log in here </div> </a>
                      
                        </div>
                    </div>
                       
                      <div class ="form-group">
                        <div class= "divider">or</div>
                    </div>
                    
                      <div class ="form-group">
                          <div class="text">  Continue as Guest?<a href="/MP4/DisplayProjectPage1.jsp"> <div class = "boldLined"> Click here </div> </div> </a>
                    </div>
                    
                </form>
        </div>
        
    </div>
      
  
    </body>
</html>
