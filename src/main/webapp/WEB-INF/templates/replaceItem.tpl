<!DOCTYPE html>
<html>
    <head>
        <title>Replace Item</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
h5 { font-size: 16px; margin: 0 0 10px; padding: 0; }
h6 { font-size: 14px; margin: 0 0 5px; padding: 0; }

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

.float_r { float: right }
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

/* end of menu */

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

#contact_form { padding: 0; }

#contact_form form { margin: 0px; padding: 0px; }

#contact_form form .input_field { 
	width: 360px; 
	padding: 8px; 
	margin-bottom: 20px; 
	color: #666;  
	background: #FFF; 
	border: 1px solid #999;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}

#contact_form form label { display: block; margin-bottom: 10px; font-size: 16px; }

#contact_form form textarea { 
	width: 360px; 
	height: 160px; 
	padding: 8px; 
	margin-bottom: 10px; 
	color: #666;
	background: #FFF; 
	border: 1px solid #999;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.col_half {
	float: left;
	width: 435px;
	margin: 0px 30px 30px 0px;
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
.alert {
  padding: 20px;
  color: red;
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
<h1> Replace Item</h1>
<!-------------Warning Message----------->
<#if theItem ??>
<div class="alert">

    <center>
        <p>
       
     <-- ${warningMessage}-->
        </p>
    </center>

</div>
</#if>

		<div class="col_large float_r">
		
		  <div id="contact_form">
               
        <form action="./sim?cmd=replaceItem" method="post">
             
            
            <label for="itemName">Produce Name: </label>
            <input id="itemName" type="text" name="itemName" value="${item.itemName}">
            <br>
            
            <label for="quantity">Quantity: </label>
            <input id="quantity" type="text" name="quantity" value="${item.quantity}">
            <br>
            
                        
            <label for="price">Price: </label>
            <input id="price" type="text" name="price" value="${item.price}">
            <br>
			
            <label for="calories">Calories: </label>
            <input id="calories" type="calories" name="calories" value="${item.calories)">
            <br>
            
             
                    <div class="cleaner"></div>
                    <input type="submit" name="Submit" value="Submit" class="submit_btn" />
           
        </form>
		</div>
		</div>
		<div class="cleaner h40"></div>
         </div>
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
            
            Copyright © 2019    Lion's Heart Vending
           
        
        </div> 
    </div> 
</div>

    </body>

</html>