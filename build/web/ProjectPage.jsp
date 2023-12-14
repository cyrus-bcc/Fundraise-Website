<%-- 
    Document   : DisplayProjectPage1
    Created on : Dec 8, 2023, 3:52:13 PM
    Author     : ocana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/stylesheet2.css" rel="stylesheet" type="text/css"/>
        <link href="css/stylesheet4.css" rel="stylesheet" type="text/css"/>

        <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">

        <title>DisplayProject</title>
    </head>
    <body>
         
        <header>
        
            <div class="logo"> purpAll</div>
          
            <div class ="right-header">
                
                <a href="/MP4/StartProjectPage1.jsp">   <div class="h-proj">Start project</div> </a>
                <a href="/MP4/DisplayProjectPage1.jsp"> <div class="highlight-proj">Discover Project</div> </a>
                
                <div class ="user-profile">G</div>
                
            </div>
           
        </header>
        
        <div class = "container">
                
              <div class="main-container-pp">
                          
                  <div class="img-container-pp">Image</div>
                  
                  <div class="desc-container">
                      
                        <div class="info-title">Project Description</div>
                        
                        <div class="info-desc">
                            Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, 
                            sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. 
                            Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, 
                            adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et 
                            dolore magnam aliquam quaerat voluptatem.    
                        </div>
                        
                        <div class= "right-c">
                        <form method="POST" action="DonationPage1.jsp">
                            <input type="submit" id="submit" value= "Donate">   
                        </form>
                        </div>
                        
                        
                        <div class="story-box">
                        <div class="story">
                        <form>
                           <textarea id="story" rows="16" cols="50" placeholder="Tell us about your story...">
                           </textarea>
                        </form>
                        </div>
                           
                        </div>
                        <div class="split">
                             <div class= "left-c">
                                <div class ="contibutor">
                                    <div class ="c-icon">G</div>
                                    <div class ="c-icon">R</div>
                                    <div class ="c-icon">C</div>
                                </div>
                        </div>

                        
                         <div class= "right-c">
                        <form method="POST" action="DonationPage1.jsp">
                            <input type="submit" id="submit" value= "Submit">   
                        </form>
                        </div>
                        </div>
                  </div>
                          
              </div>
        </div>
        
         
        
        
    </body>
</html>

       

