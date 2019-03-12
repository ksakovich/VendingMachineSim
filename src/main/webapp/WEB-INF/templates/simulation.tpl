<!DOCTYPE html>
<html>
    <head>
        <title>Simulation</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
	
	 <style>
h1 {
        width: 800px;
		height: 30px;
		font-family: Bell MT;
		font-size: 48px;
		font-weight: 400;
		font-style: italic;
		color: #FFFFFF;
    }
        
h2, h3, h4, h5, h6 { color: #FFFFFF; font-weight: normal }
h2 { font-size: 30px; margin: 0 0 30px 0; padding: 0; }
h3 { font-size: 24px; margin: 0 0 20px; padding: 0; }
h4 { font-size: 18px; margin: 0 0 15px; padding: 0; }


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


.float_l { float: left }

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
#site_title h1 a {
display: block; 
width: 342px; 
height: 49px; 
color: #333;
text-indent: -10000px;
background: url(image/logo.png) bottom left no-repeat
}

#sidebar {
float: right;
margin-left: 40px;
width: 180px;
}

#header_right {
	float: right;
	width: 560px;
}

#social_links { float: right; margin: 10px 15px 5px 0 }
#social_links a { display: inline-block; margin-left: 20px }

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
	
}
#main p {
	font-family: Tahoma, Geneva, sans-serif;
	font-size: 20px;
	
}
#main_bottom { width: 960px; height: 10px; }
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

.container:after {
  content: "";
  display: table;
  clear: both;
}


.button:hover {
  background-color: gray;
}

.container {
  border-radius: 5px;
  background-color:black;
  padding:10px;
  width: 100%;

}


.col_large {
	width: 640px;
	margin: 0px 0px;
}
.submit_btn {
	padding: 10px 25px;
	color: #666;
	background: #FFF; 
	border: 1px solid #999;
	margin-top: 10px;
}        
		
.button {
 
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 13px 2px;
  cursor: pointer;
  
}
.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}
.button2 {
  background-color: white;
  color: black;
  border: 2px solid #555555;
}

.button2:hover {
  background-color: #555555;
  color: white;
}

.button3 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button3:hover {
  background-color: #008CBA;
  color: white;
}

.button4 {
  background-color: white; 
  color: black; 
  border: 2px solid #f44336;
}

.button4:hover {
  background-color: #f44336;
  color: white;
}


table, td {
  border: 2px solid white;
  border-collapse: collapse;
  background-color:#363636;
 
}
td {
  padding: 2px;
  text-align: left;
}
td p {
  text-align: center;
}      
   
</style>

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
		
<h1> Vending Machine Demo</h1>
	<div class="col_large float_l">
<!--------------------------------------------------------------------------------------------->
  <#list theItem>
            <table style="width:70%">
               <tr>
               <#assign x = 0>
               <#assign charCounter = 1>
                <#assign char = 'A'>
                <#items as oneItem> 
                
                  <td>${oneItem}
                        <p>${oneItem.itemName}</p>
                        <p>Quantity: ${oneItem.quantity}</p>
                        <img src=".\image\${oneItem.image}" height=100 width=100>
                        <p>$ ${oneItem.price}</p>
                        <p>${char}${charCounter}</p>
                        <center>
                            <input type="radio" name="item" id= ${char}${charCounter} value=${char}${charCounter}">
                        </center>
                  </td>
                <#if (x == 2)>
                <#assign char = 'B'>
                <#assign charCounter = 0>
                   <tr>
                 </#if>

                  <#if (x == 5)>
                   <#assign charCounter = 0>
                   <#assign char = 'C'>
                   <tr>
                 </#if>
                 <#assign x++>
                 <#assign charCounter++>
              </#items>
            </table>
          </#list>
</div>
    <div class="sidebar">
	     
        <a href="./sim?cmd=resetItem" class="button button1">Reset Item</a> 
		<br>
        <a href="./sim?cmd=replaceItem" class="button button2">Replace Item</a> 
		<br>
	<a href="./sim?cmd=buy" class="button button3"> Buy Item</a> 
		<br>
	<a href="./sim?cmd=resetAll" class="button button1">Reset All</a>
                <br><br><br><br><br><br><br>
	<a href="thankyou.html" class="button button4">Exit</a> 
    </div>
		
</div> <!--end main-->
                <div class="cleaner"></div>
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
    </div>
<div id="footer_wrapper">
        <div id="footer">
            
            Copyright © 2019 Lion's Heart Vending
           
        </div> 
    </div> 
</div><!--end body wrapper-->
</body>
</html>