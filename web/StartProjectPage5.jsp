<!DOCTYPE html>
<html>
    <head>
      <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">
             <link href="css/stylesheet2.css" rel="stylesheet" type="text/css"/>
             <link href="css/stylesheet3.css" rel="stylesheet" type="text/css"/>

    </head>
    
    <body>
            <header>
                <div class="logo"> purpAll</div>

                <div class ="right-header">
                    <a href="/MP4/StartProjectPage1.jsp">   <div class="highlight-proj">Start project</div> </a>
                        <a href="/MP4/DisplayProjectPage1.jsp"> <div class="h-proj">Discover Project</div> </a>
                    <div class ="user-profile">G</div>
                </div>
            </header>
    
        <div class="container">
                <div class="main-container-cp">
                          <div id="popup">
      <div class="popup-content">
        Thank you for creating the project!
        Redirecting to display projects.
      </div>
    </div>
                    <div class="info-title">Confirm Project</div>
                    
                    <div class="project-container">
                
                        <img src="/MP4/img/calamities.png" class="project-img"> 

                        <div class="project-desc">
                            <div class="left">
                                <div class="project-title">Typhoon Rai</div>
                                <div class="project-subtitle">This is for the victims of the recent calamities</div>
                            </div>
                            <div class="right">
                                <div class="category">Others</div>
                            </div>
                        </div>

                        <div class ="contibutor">
                            <div class ="c-icon">G</div>
                            <div class ="c-icon">R</div>
                            <div class ="c-icon">C</div>
                        </div>
                
                    </div>
 
                        <button onclick="showPopup();">Submit</button>

 
                  </div>
             
             <div class="page-number">
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-in"></div>
        </div>
            
      

            </div>

          
    </body>
     <script>
      function showPopup() {
        document.getElementById("popup").style.display = "block";
        setTimeout(redirect, 4000); 
      }

      function redirect() {
        window.location.href = "DisplayProjectPage1.jsp";
      }
      </script>
</html>
