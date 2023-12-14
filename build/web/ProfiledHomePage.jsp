<!DOCTYPE html>
<html>
    <head>
      <link href="https://db.onlinewebfonts.com/c/b3f3cf29d09676dd21cdc7ec9c7bead7?family=Intensa+Fuente" rel="stylesheet">
      <style>
        body, html {
          width: 100%;
          margin: 0;
          padding: 0;
          overflow-x: hidden; 
        }
        
        .page {
          max-width: 100%;
          background: white;
          padding-top: 147px;
          scroll-behavior: smooth;
        }

        header{
          
          width: 100%;
          height: 147px; 
          left: 0px; 
          top: -1px; 
          position: fixed; 
          background: #4C2882; 
          box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.35);
          display:flex;
          justify-content: right;
          align-items: center;
          z-index:2;
        }

        .right-header{
          display: flex;
          justify-content: space-evenly;
          min-width:700px;
          align-items: center;
        }
        
        .logo{
          width: 205px; 
          height: 86px; 
          left: 81px; 
          top: 30px; 
          position: absolute;
          color: white; 
          font-size: 75px; 
          font-family: Intensa Fuente; 
          font-weight: 400;
        }

        .user-profile{
          width: 71px; 
          height: 71px; 
          background: white; 
          border-radius: 9999px;
          color: #969696; 
          font-size: 65px; 
          font-family: Intensa Fuente; 
          font-weight: 400;
          display:flex;
          justify-content: center;
          align-items:center; 
        }

        .s-project {
          color: white;
          font-size: 31px;
          font-family: SF Pro Display;
          font-weight: 500;
          text-decoration: none; 
        }

        a {
          text-decoration: none;
        }

        .d-project{
          color: white; 
          font-size: 31px; 
          font-family: SF Pro Display; 
          font-weight: 500;
        }

        .intro {
          width: 100%;
          height: 893px; 
          top: 147px; 
          position: absolute
        }

        .div-9 {
    background-color: #e6e6fa;
    align-self: stretch;
    display: flex;
    width: 100%;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 50px 60px;
  }
  @media (max-width: 991px) {
    .div-9 {
      max-width: 100%;
      padding: 0 20px;
    }
  }
  .div-10 {
    width: 100%;
    max-width: 1422px;
    margin: 96px 0 68px;
  }
  @media (max-width: 991px) {
    .div-10 {
      max-width: 100%;
      margin: 40px 0;
    }
  }
  .div-11 {
    gap: 20px;
    display: flex;
  }
  @media (max-width: 991px) {
    .div-11 {
      flex-direction: column;
      align-items: stretch;
      gap: 0px;
    }
  }
  .column {
    display: flex;
    flex-direction: column;
    line-height: normal;
    width: 61%;
    margin-left: 0px;
    border-radius: 20px;
  }
  @media (max-width: 991px) {
    .column {
      width: 100%;
      border-radius: 20px;
    }
  }
  .img-2 {
    object-fit: contain;
    object-position: center;
    width: 100%;
    overflow: hidden;
    flex-grow: 1;
    border-radius: 20px;
  }
  @media (max-width: 991px) {
    .img-2 {
      max-width: 100%;
      margin-top: 40px;
      border-radius: 20px;
    }
  }
  .column-2 {
    display: flex;
    flex-direction: column;
    line-height: normal;
    width: 39%;
    margin-left: 50px;
  }
  @media (max-width: 991px) {
    .column-2 {
      width: 100%;
    }
  }
  .div-12 {
    border-radius: 20px;
    background-color: #fff;
    display: flex;
    flex-grow: 1;
    flex-direction: column;
    padding: 50px 80px; 
  }
  
  @media (max-width: 991px) {
    .div-12 {
      max-width: 100%;
      margin-top: 40px;
    }
  }
  .div-13 {
    color: #000;
    margin: 43px 0 0 10px;
    font: 400 38px SF Pro Display, sans-serif;
    right: 10%;
    margin-bottom: 30px;
  }
  @media (max-width: 991px) {
    .div-13 {
      margin: 40px 7px 0 0;
    }
  }
  .div-14 {
    display: flex;
    flex-direction: column;
    color: #fff;
    text-align: center;
    position: relative;
    white-space: nowrap;
    fill: #4c2882;
    overflow: hidden;
    align-self: end;
    aspect-ratio: 3.4482758620689653;
    justify-content: center;
    margin: 69px 17px 42px 0;
    padding: 30px 55px;
    font: 600 38px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-14 {
      white-space: initial;
      margin: 40px 10px 40px 0;
      padding: 0 20px;
    }
  }

        .main-content {
          width: 100%; 
          height: 2722.19px; 
          top: 1156px; 
          position: absolute;
        }

        .main-content-container {
          width: 100%; 
          height: 627.62px; 
          left: 50%; 
          transform: translateX(-50%);
          top: 1331.11px; 
          position: absolute;
        }

        .content {
          width: 100%; 
          height: 2722.19px; 
          left: 0px; 
          top: 0px; 
          position: absolute;
        }

        .content-container {
          width: 450px; 
          height: 123.19px; 
          left: 50%; 
          transform: translateX(-50%);
          top: 2599px; 
          position: absolute; 
          background: #4C2882; 
          border-radius: 20px;
        }

        .div-16 {
    align-self: center;
    display: flex;
    margin-top: 113px;
    width: 100%;
    max-width: 1218px;
    justify-content: space-between;
    gap: 20px;
    padding: 0 20px;
  }
  @media (max-width: 991px) {
    .div-16 {
      max-width: 100%;
      flex-wrap: wrap;
      justify-content: center;
      margin-top: 40px;
    }
  }
  .div-17 {
    align-self: center;
    display: flex;
    flex-grow: 1;
    flex-basis: 0%;
    flex-direction: column;
    margin: auto 0;
  }
  @media (max-width: 991px) {
    .div-17 {
      max-width: 100%;
    }
  }
  .div-18 {
    color: #000;
    white-space: nowrap;
    font: 600 100px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-18 {
      max-width: 100%;
      font-size: 40px;
      white-space: initial;
    }
  }
  .div-19 {
    color: #000;
    margin-top: 56px;
    font: 400 38px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-19 {
      max-width: 100%;
      margin-top: 40px;
    }
  }
  .div-20 {
    background-color: #929191;
    display: flex;
    width: 5px;
    height: 606px;
    flex-direction: column;
  }
  .div-21 {
    align-self: center;
    display: flex;
    flex-grow: 1;
    flex-basis: 0%;
    flex-direction: column;
    align-items: end;
    margin: auto 0;
  }
  @media (max-width: 991px) {
    .div-21 {
      max-width: 100%;
    }
  }
  .div-22 {
    color: #000;
    text-align: right;
    font: 600 100px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-22 {
      font-size: 40px;
    }
  }
  .div-23 {
    color: #000;
    text-align: right;
    align-self: stretch;
    margin-top: 59px;
    font: 400 38px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-23 {
      max-width: 100%;
      margin-top: 40px;
    }
  }
  .div-24 {
    color: #000;
    align-self: center;
    margin-top: 137px;
    white-space: nowrap;
    font: 600 100px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-24 {
      max-width: 100%;
      font-size: 40px;
      margin-top: 40px;
      white-space: initial;
    }
  }
  .div-25 {
    color: #000;
    text-align: center;
    align-self: center;
    margin-top: 51px;
    max-width: 1274px;
    font: 400 38px SF Pro Display, sans-serif;
  }
  @media (max-width: 991px) {
    .div-25 {
      max-width: 100%;
      margin-top: 40px;
    }
  }
        .featured {
          width: 606px; 
          height: 85.13px; 
          left: 20%; 
          top: 0px; 
          position: absolute; 
          color: black; 
          font-size: 75px; 
          font-family: SF Pro Display; 
          font-weight: 600; 
          word-wrap: break-word;
        }

        .button-see-more {
          width: 155.37px; 
          height: 42px; 
          left: 70%; 
          top: 35.10px; 
          position: absolute; 
          color: #878686; 
          font-size: 35px; 
          font-family: SF Pro Display; 
          font-weight: 600; 
          word-wrap: break-word;
        }

        .project {
          width: 100%;
        }

        .project-one-tile {
          width: 316px; 
          height: 470.73px; 
          left: 20%; 
          top: 154.24px; 
          position: absolute;
        }

        .project-two-tile {
          width: 316px; 
          height: 470.73px; 
          left: 35%; 
          top: 154.24px; 
          position: absolute;
        }
        
        .project-three-tile {
          width: 316px; 
          height: 470.73px; 
          left: 50%;
          top: 154.24px; 
          position: absolute;
        }

        .project-four-tile {
          width: 316px; 
          height: 470.73px; 
          left: 65%; 
          top: 154.24px; 
          position: absolute;
        }

        .project-container {
          width: 308px; 
          height: 467.20px; 
          left: 4px; 
          top: 3.53px; 
          position: absolute; 
          background: white; 
          box-shadow: 4px 4px 12px rgba(0, 0, 0, 0.50); 
          border-radius: 20px;
        }

        .project-img {
          width: 250.65px; 
          height: 227.13px; 
          left: 33.16px; 
          top: 44.72px; 
          position: absolute; 
          background: #D9D9D9; 
          border-radius: 20px;
        }

        .project-title {
          width: 176px; 
          height: 38.84px; 
          left: 33px; 
          top: 308.33px; 
          position: absolute; 
          color: black; 
          font-size: 26px; 
          font-family: SF Pro Display; 
          font-weight: 600; 
          word-wrap: break-word;
        }

        .project-desc {
          width: 251px; 
          height: 24.71px; 
          left: 33px; 
          top: 347.17px; 
          position: absolute; 
          color: black; 
          font-size: 15px; 
          font-family: SF Pro Display; 
          font-weight: 400; 
          word-wrap: break-word;
        }

        .project-cat {
          width: 62px; 
          height: 18.83px; 
          left: 223px; 
          top: 321.28px; 
          position: absolute; 
          color: #BCB0B0; 
          font-size: 15px; 
          font-family: SF Pro Display; 
          font-weight: 400; 
          word-wrap: break-word;
        }

        .you-title {
          width: 618px; 
          height: 115.18px; 
          left: 50%; 
          transform: translateX(-50%);
          top: 2104.28px; 
          position: absolute; 
          text-align: center; 
          color: black; 
          font-size: 100px; 
          font-family: SF Pro Display; 
          font-weight: 600; 
          word-wrap: break-word;
        }

        .you-desc {
          width: 65%;
          height: 290.45px; 
          left: 50%; 
          transform: translateX(-50%);
          top: 2247px; 
          position: absolute; 
          text-align: center; 
          color: black; 
          font-size: 38px; 
          font-family: SF Pro Display; 
          font-weight: 400; 
          word-wrap: break-word;
        }
        
        .button-start {
          width: 100%; 
          height: 58px; 
          left: 50%; 
          transform: translateX(-50%); 
          top: 2631.19px; 
          position: absolute; 
          text-align: center; 
          color: white; 
          font-size: 48px; 
          font-family: SF Pro Display;
          font-weight: 600; 
          word-wrap: break-word;
        }

         .footer {
          width: 100%; 
          height: 155px; 
          top: 3100px; 
          position: absolute;
          
          display:flex;
          justify-content: center;
          align-items: center;
        
        }

        .footer-bg {
          width: 100%; 
          height: 155px; 
          position: absolute; 
          background: #4C2882; 
          box-shadow: 0px -8px 20px rgba(0, 0, 0, 0.35);
          
          display:flex;
          justify-content: center;
          align-items: center;
          flex-direction: column;
        } 

        .footer-text {
          width: 100%; 
          height: 45px; 
          top: 55px;
          left: 80%;
          position: absolute; 
          color: white; 
          font-size: 38px; 
          font-family: SF Pro Display; 
          font-weight: 600; 
          word-wrap: break-word;
        }

        .div {
          background-color: #fff;
          display: flex;
          flex-direction: column;
        }

        .button-learn-box {
          height: 87px; 
          top: 61%; 
          background: #4C2882; 
          justify-content: center;
          border-radius: 20px;
          justify-content: center;
          align-items: center;
          text-align: center; 
          display: flex;
        }

        .button-learn { 
          height: 80px; 
          display: flex;
          color: white; 
          font-size: 38px; 
          font-family: SF Pro Display; 
          font-weight: 600; 
          word-wrap: break-word;
          z-index: 1;
          justify-content: center;
          align-items: center;
          text-align: center; 
        }

      </style>   
    </head>
    <body>
    
  <div class="page">
    <header>
      <div class="logo"> purpAll</div>

       <div class ="right-header">
          <a href="/MP4/StartProjectPage1.jsp"><div class="s-project">Start project</div></a>
          <a href="/MP4/DisplayProjectPage1.jsp"><div class="d-project">Discover Project</div></a>
          <div class ="user-profile">G</div>

      </div>
  </header>

    <div class="div-9">
      <div class="div-10">
        <div class="div-11">
          <div class="column">
            <img
              loading="lazy"
              srcset="https://images.unsplash.com/photo-1532629345422-7515f3d16bb6?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
              class="img-2"
            />
          </div>
          <div class="column-2">
            <div class="div-12">
              <div class="div-13">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                eiusmod tempor incididunt ut labore et dolore magna aliqua.
              </div>
              <div class="button-learn-box">
                <a href="/MP4/DisplayProjectPage1.jsp"><div class="button-learn">Learn More</div></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="main-content">
      <div class="main-content-container">
        
        <div class="featured">Featured Projects</div>
        <div class="button-see-more">See more</div>
        <div class="project">
          <div class="project-one-tile">
            <div class="project-container"></div>
            <div class="project-img"></div>
            <div class="project-title">Project One</div>
            <div class="project-desc">Project Description</div>
            <div class="project-cat">Category</div>
          </div>

          <div class="project-two-tile">
            <div class="project-container"></div>
            <div class="project-img"></div>
            <div class="project-title">Project Two</div>
            <div class="project-desc">Project Description</div>
            <div class="project-cat">Category</div>
          </div>

          <div class="project-three-tile">
            <div class="project-container"></div>
            <div class="project-img"></div>
            <div class="project-title">Project Three</div>
            <div class="project-desc">Project Description</div>
            <div class="project-cat">Category</div>
          </div>

          <div class="project-four-tile">
            <div class="project-container"></div>
            <div class="project-img"></div>
            <div class="project-title">Project Four</div>
            <div class="project-desc">Project Description</div>
            <div class="project-cat">Category</div>        
          </div>
        </div>
      </div>

      <div class="div">
        <div class="div-16">
          <div class="div-17">
            <div class="div-18">Mission</div>
            <div class="div-19">
              Duis aute irure dolor in reprehenderit in voluptate velit esse cillum
              dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
              proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </div>
          </div>
          <div class="div-20"></div>
          <div class="div-21">
            <div class="div-22">Vision</div>
            <div class="div-23">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
              tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
              veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
              commodo consequat.
            </div>
          </div>
        </div>
        <div class="div-24">Find your Purpose</div>
        <div class="div-25">
          Tristique risus nec feugiat in fermentum posuere urna. Aliquet porttitor
          lacus luctus accumsan tortor posuere. Laoreet suspendisse interdum
          consectetur libero id. In mollis nunc sed id semper risus in. Tellus
          pellentesque eu tincidunt tortor. Nunc sed velit dignissim sodales ut eu
          sem. Felis donec et odio pellentesque diam. Morbi leo urna molestie at
          elementum eu facilisis sed odio. A pellentesque sit amet porttitor eget
          dolor morbi non arcu.
        </div>
      </div>
      <div class="content-container"></div>
      <div class="you-title">You can, too!</div>
          <div class="you-desc">Tristique risus nec feugiat in fermentum posuere urna. Aliquet porttitor lacus luctus accumsan tortor posuere. Laoreet suspendisse interdum consectetur libero id. In mollis nunc sed id semper risus in. Tellus pellentesque eu tincidunt tortor. Nunc sed velit dignissim sodales ut eu sem. Felis donec et odio pellentesque diam. </div>
          <a href="/MP4/StartProjectPage1.jsp"><div class="button-start">Start your own!</div></a>

    <div class="footer">
      <div class="footer-bg">
         <div style="width: 205px; height: 86px; color: white; font-size: 75px; font-family: Intensa Fuente; font-weight: 400; word-wrap:">purpALL</div>

          <div style="width: 500px; height: 37px;color: white; font-size: 31px; font-family: Abhaya Libre; font-weight: 400; text-align: center;">Copyright © 2023 purpALL </div>

      </div>
  </div>

</div>    
        </body>
</html>