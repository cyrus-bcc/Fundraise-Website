
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

            <div class="main-container">
             

                <div class="info-title">Message</div>
                
                <div class="story-box">
                <div class="story">
                  <form>
                    <textarea id="story" rows="16" cols="50" placeholder="Tell us about your story...">
                    </textarea>
                  </form>
                </div>
                    </div>

              <form method="POST" action="DonationPage2.jsp">
                  <input type="submit" id="submit" value= "Next">   
              </form>
              
            </div>
            
            <div class="page-number">
              <div class="page-in"></div>
             <div class="page-out"></div>
             <div class="page-out"></div>
            </div>
        </div>
          
       


    
  


        
<script>
  function validateAndNavigate() {
    // Check if the story textarea is empty
    var storyText = document.getElementById('story').value.trim();
    
    if (storyText === "") {
      alert("Please fill in the required field before proceeding.");
    } else {
      // If the field is not empty, navigate to the next page
      window.location.href = 'StartProjectPage3.jsp';
    }
  }
</script>
    </body>
</html>
