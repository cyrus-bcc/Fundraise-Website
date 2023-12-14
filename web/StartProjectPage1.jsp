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
               
               <div class="info-title">Personal Information</div>
               
            <div class = "name">
            
                <div class="fname-container">
                  <div class="name-box">
                    <div class="fname">
                      <form>
                        <input id="fname" type="text" placeholder="First Name">
                      </form>
                    </div>
                  </div>
                </div>
                
                <div class="lname-container">
                  <div class="name-box">
                    <div class="lname">
                      <form>
                        <input id="lname" type="text" placeholder="Last Name">
                      </form>
                    </div>
                  </div>
                </div>

            </div>
         
            <div class="long-container">
              <div class="long-box">
                <div class="email-add">
                  <form>
                    <input id="email-add" type="text" placeholder="Enter Email Address">
                  </form> 
                </div>
              </div>
            </div>
               
               
               
            <div class="long-container">
                      <div class="long-box">
                        <select name="category" id="category">
                          <option value="disaster">Select Category</option>
                          <option value="medical">Medical</option>
                          <option value="animals">Animals</option>
                          <option value="education">Education</option>
                          <option value="family">Family</option>
                          <option value="others">Others</option>
                        </select>
                      </div>
             </div>
               
            <form method="POST" action="StartProjectPage2.jsp">
             <input type="submit" id="submit" value= "Next">   
            </form>
        </div>


        <div class="page-number">
          <div class="page-in"></div>
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-out"></div>
          <div class="page-out"></div>
        </div>
</div>
        
<script>
  function validateAndNavigate() {
    // Check if email, last name, and first name are filled
    var email = document.getElementById('email-add').value.trim();
    var lname = document.getElementById('lname').value.trim();
    var fname = document.getElementById('fname').value.trim();
    var category = document.getElementById('category').value;

    if (email === "" || lname === "" || fname === "" || category === "disaster") {
      alert("Please fill in all required fields before proceeding.");
    } else {
      // If all fields are filled, navigate to the next page
      window.location.href = 'StartProjectPage2.jsp';
    }
  }
</script>
    </body>
</html>
