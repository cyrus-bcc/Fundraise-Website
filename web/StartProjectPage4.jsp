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
            
            <div class="info-title">Your Target</div>

      
            <div class="long-container">
              <div class="long-box">
                  <form>
                    <input id="amount" type="text" placeholder="Enter target amount">
                  </form> 
               
              </div>
            </div>
          

                <div class="long-container">
                      <div class="long-box">
                            <form>
                              <input type="date" id="date" name="date">
                            </form>
                      </div>
                </div>
            
                  
            <form method="POST" action="StartProjectPage5.jsp">
                <input type="submit" id="submit" value= "Next">   
            </form>
            
        </div>
      
        
          
        <div class="page-number">
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-in"></div>
          <div class="page-out"></div>
        </div>
        </div>

      
  
<script>
  function validateAndNavigate() {
    var amount = document.getElementById("amount").value;
    var date = document.getElementById("date").value;

    if (amount.trim() === "") {
      alert("Please enter the target amount.");
      return false;
    }

    if (date.trim() === "") {
      alert("Please select a date.");
      return false;
    }

    // If all validations pass, you can proceed to the next page
    window.location.href = "StartProjectPage5.jsp";
  }
</script>
    </body>
</html>
