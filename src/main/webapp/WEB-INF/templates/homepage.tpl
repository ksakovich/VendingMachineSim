<!DOCTYPE html>
<html>
    <head>
        <title> Vending Machine</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
      <style>
html { 
    font-family: 'Ubuntu', sans-serif;
    color: white;
    background-size: cover;
  }
  
   #textContainer {
            width: 65%;
            max-width: 1000px;
            text-align: center;
            display: inline-block;
            margin-left: 15%;
			font-size: 24px;
        }
h1 {
        width: 800px;
		height: 30px;
		font-family: Bell MT;
		font-size: 48px;
		font-weight: 400;
		font-style: italic;
		color: #FFFFFF;
    }
.button {
 
  border: 5px solid white;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 13px 2px;
  cursor: pointer;
  
}
h2, h3, h4, h5, h6 { color: #FFFFFF; font-weight: normal }
h2 { font-size: 30px; margin: 0 0 30px 0; padding: 0; }
h3 { font-size: 24px; margin: 0 0 20px; padding: 0; }
h4 { font-size: 18px; margin: 0 0 15px; padding: 0; }


.cleaner { clear: both }
.h10 { height: 10px }
.h20 { height: 20px }
.h30 { height: 30px }
.h40 { height: 40px }
.h50 { height: 50px }
.h60 { height: 60px }       

#footer_wrapper {
	clear: both;
	width: 100%;
	height: 38px;
	background: url(image/footer.jpg) repeat-x
}

#footer {
	clear: both;
	width: 920px;
	padding: 0 20px;
	margin: 0 auto;
	line-height: 38px;
	text-align: center;
	color: #d7d4d4;
}

#footer a {
	color: #d7d4d4;
}


body {
	margin: 0;
	padding: 0;
	color: #868684;
	font-family: Arial;
	font-size:  16px;
	line-height: 1.4em; 
	background-color: #3a3737;
	background-image: url(image/body_top.jpg);
	background-repeat: repeat-x;
	background-position: top
}
#body_wrapper {
	width: 100%;
	padding-bottom: 20px;
	background: url(image/body_bottom.jpg) repeat-x bottom
}
#wrapper { 
	width: 960px;
	margin: 0 auto
}

#top {
	padding: 10px;
}

#header {
	clear: both;
	width: 940px;
	height: 106px;
	padding: 10px;
	background: url(image/header.png) no-repeat top 
}

#site_title { float: left; margin: 35px 0 0 10px; }
#site_title h1 { margin: 0; padding: 0 }
#site_title h1 a { display: block; width: 342px; height: 49px; color: #333; text-indent: -10000px; background: url(image/logo.png) bottom left no-repeat}

#header_right {
	float: right;
	width: 560px;
}
#menu {
	clear: both;
	float: right;
	display: inline-block
}

#menu ul {
	margin: 0;
	padding: 0;
	list-style: none;
}

#menu ul li {
	padding: 0;
	margin: 0;
	display: inline;
}

#menu ul li a {
	float: left;
	display: inline-block;
	width: 102px;
	height: 36px;
 	line-height: 36px;
	margin-right: 1px;
	font-size: 14px;
	color: #7c7c7b;	
	text-align: center;
	text-decoration: none;
	font-weight: 400;
	outline: none;
	border: none;
}

#menu ul li a:hover, #tooplate_menu ul .current {
	color: #e0e0de;
	background: url(image/menu_hover.png) repeat-x top
}



#main_bottom { width: 960px; height: 10px; }
#main {
	clear: both;
	width: 920px;
	padding: 30px 20px 0;
	background: url(image/main.jpg) repeat-y
}
#main p {
	font-family: Tahoma, Geneva, sans-serif;
	font-size: 20px;
	
}
#main_bottom { width: 960px; height: 10px; background: url(image/main_bottom.png) no-repeat }
#bottom {
	clear: both;
	width: 920px;
	padding: 30px 20px;
}

#bottom h4 {
	font-size: 24px;
	color: #afafae;
	padding-bottom: 15px;
	border-bottom: 1px solid #666;
	margin-bottom: 25px;
}
.col_l{
	float: left;
	margin: 40px;
	width: 350px;
}
.col_r {
	float: right;
	margin: 40px;
	width: 350px;
}
.rmb { margin: 0}


.button:hover {
  background-color: gray;
}

.submit_btn {
	padding: 10px 25px;
	color: #666;
	background: #FFF; 
	border: 1px solid #999;
	margin-top: 10px;
}
	  </style>
    </head>

   <body>
   <div id="body_wrapper">
	<div id="wrapper">
    	<div id="top">
           
            <div class="cleaner"></div>
		</div> 
        
        <div id="header">
            <div id="site_title">
        <h1> Lion's Heart Vending Machine </h1>
		  </div>
            <div id="header_right">
               
                <div id="menu">
                    <ul>
                        <li><a href="./sim?cmd=home">Home</a></li>
                        <li><a href ="questions.html">Questions</a> </li>
                        <li><a href="contact.html">Contact</a></li>
						  <li><a href="video.html" class="current">Video</a></li>
                    </ul>    	
                </div> 
            </div>
            <div class="cleaner"></div>
        </div> 
        
        <div id="main">
        
        	<div class="cleaner h20"></div>
   
        <div id="textContainer">
<p>  We provide an private network website with a simulation of an operating vending machine for manufacturing companies,
who want to train their employees to be experts in operating a wide variety of vending machines.</p>
<p>Our Company charges money by providing access to the intranet web site with online simulators.</p>
<p>Our mission is to provide high-quality training with the most recent technology of vending machines.</p>
<br><br><br><br>
   <div class="cleaner"></div>
        
				<center>
           
                    
                        <a href="./sim?cmd=simulation" class="button"> START </a>
                    
                </center>
            </div>     
                
       </div> 
		  
            <div class="cleaner"></div>
        
        
   <div id="main_bottom"></div>
        
        <div id="bottom">
        	
            <div class="col_l ">
            	<h4>Recent Work</h4>
                <img class="imger_box" src="image/image_10.jpg" alt="Image 10" />
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
            </div>
          <div class="col_r ">
            	<h4>Company Address</h4>
                <strong>Lion Heart's Vending</strong><br />
                11111 ABCD St, <br />
               Kirkland ,WA 98033<br />
                <strong>Tel:</strong> 123-456-7890<br /><br />
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elise tempor incididunt ut labore et dolore magna aliqua. Utnis ad minim veniaquis.</p>
			</div>
            <div class="cleaner"></div>
        </div>
    </div> <!--end warpper-->


	<div id="footer_wrapper">
        <div id="footer">
            
            Copyright © 2019  Amira Morghem, Andrea Simental, Kirill Sakovich, Napapis Dekker
           
        
        </div> 
    </div> 
 </div>
</body> 

</html>

