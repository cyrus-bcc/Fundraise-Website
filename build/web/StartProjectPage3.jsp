<!DOCTYPE html>
<html>
    <head>
      <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">
      <link href="css/stylesheet2.css" rel="stylesheet" type="text/css"/>
      <link href="css/stylesheet3.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
     
<div class="page">
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

              <div class="info-title">Your Picture</div>
              
                 <div class="img-border"></div>
              
  
        <div class="button-upload-container">
          <label for="file" class="button-upload-box">
            <div class="button-upload">
              Upload Picture
            </div>
          </label>
          <input type="file" id="file" accept="image/*" style="display: none;" onchange="displayImage()">
        </div>
                 
        <form method="POST" action="StartProjectPage4.jsp">
            <input type="submit" id="submit" value= "Next">   
        </form>


     

        </div>
    </div>

  

</div>
    </body>
    <script>
      function displayImage() {
        var input = document.getElementById('file');
        var imgBorder = document.querySelector('.img-border');

        if (input.files && input.files[0]) {
          var file = input.files[0];

          // Validate file type (accept only images)
          if (!file.type.startsWith('image/')) {
            alert('Please select a valid image file.');
            return;
          }

          // Validate file size (limit to 5 MB for example)
          var maxSizeMB = 5;
          if (file.size > maxSizeMB * 1024 * 1024) {
            alert('Image size exceeds the maximum allowed size of ' + maxSizeMB + ' MB.');
            return;
          }

          var reader = new FileReader();

          reader.onload = function (e) {
            var imgContainer = document.createElement('div');
            imgContainer.classList.add('img-container');

            var img = new Image();
            img.src = e.target.result;

            img.onload = function () {
              var imgWidth = this.width;
              var imgHeight = this.height;

              var maxWidth = imgBorder.offsetWidth;
              var maxHeight = imgBorder.offsetHeight;
              var widthRatio = maxWidth / imgWidth;
              var heightRatio = maxHeight / imgHeight;
              var ratio = Math.min(widthRatio, heightRatio);

              imgContainer.style.backgroundImage = 'url(' + e.target.result + ')';
              imgContainer.style.width = imgWidth * ratio + 'px';
              imgContainer.style.height = imgHeight * ratio + 'px';

              imgBorder.innerHTML = ''; // Clear previous content
              imgBorder.appendChild(imgContainer);
            };
          };

          reader.readAsDataURL(file);
        }
      }

      function validateAndNavigate() {
        var input = document.getElementById('file');
        var imgContainer = document.querySelector('.img-container');

        if (!input.files || input.files.length === 0) {
          alert("Please upload an image.");
          return;
        }

        var file = input.files[0];

        // Validate file type (accept only images)
        if (!file.type.startsWith('image/')) {
          alert('Please select a valid image file.');
          return;
        }

        // Validate file size (limit to 5 MB for example)
        var maxSizeMB = 5;
        if (file.size > maxSizeMB * 1024 * 1024) {
          alert('Image size exceeds the maximum allowed size of ' + maxSizeMB + ' MB.');
          return;
        }

        // If all validations pass, proceed to the next page
        window.location.href = "StartProjectPage4.jsp";
      }
    </script>
</html>
