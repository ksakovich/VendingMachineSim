<!DOCTYPE html>
<html>
    <head>
        <title>Replace Item</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            input[readonly] {
                background-color:lightGray;
            }
        </style>
    </head>
		 <style>
#pageContentContainer {
        width: 30%;
       }
#textContainer {
		   padding: 50px 0px 0px 120px;
           width: 100%;
           height: 250px;
           font-family: Arial;
		   font-size: 24px;
		   font-weight: 400;
		   line-height: 34px;
		   color:#FFFFFF;
        }
h1 {
        width: 743px;
		height: 54px;
		font-family: Bell MT;
		font-size: 48px;
		font-weight: 400;
		font-style: italic;
		color:      #FFFFFF;
    }
        
.footer{
	border:solid 2px gray;
	float:center;
	position:relative;
	bottom: -220px;
	opacity:.80;
	background-color:black;
	color:white;
	font-family:geogia,Serif;
	font-size:1.0em;
}

.footer p{

	width:100%;
	display:inline-block;
	
	float:center;
	position:relative;
    padding: 10 px;
}

.footer p a {
	color:white;
	font-size:0.6em;
	padding: 40px;
}

body{
background-color: black;
color: white;
}
     
#bg{
 float:right;
 height:80px;
 opacity: 0.23;
}
input{
width: 150px;
height: 20px;
font-family: Arial;
font-size: 13px;
font-weight: 400;
line-height: 17px;
color:      #000000;
background-color:      #FFFFFF;
border: 1px solid      #C8C8C8;
padding-left: 5px;
}
		
button {
 
  border: 2px solid #4CAF50;
  color: black;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 13px 2px;
  cursor: pointer;
  
}
</style>

    <body>
	 <center>
		 <h1>Replace Item</h1>
	</center>
    <div id= "bg">
        <img src="./image/vm.jpg">
	</div>
	 <div id="pageContentContainer">
	 
	    <div id="textContainer">
		
        <form action="sim?action=update" method="post">
             
            
            <label for="produceName">Produce Name: </label>
            <input id="produceName" type="text" name="produceName" value="">
            <br>
            
            <label for="quantity">Quantity: </label>
            <input id="quantity" type="text" name="quantity" value="">
            <br>
            
                        
            <label for="price">Price: </label>
            <input id="price" type="text" name="price" value="">
            <br>
			
            <label for="calories">Calories: </label>
            <input id="calories" type="calories" name="calories" value="">
            <br>
            
            <button type="submit">Submit</button>
           
        </form>
		</div>
		</div>
</div>

    </body>
<div class="footer">
  <p> <a href ="questions.html">Questions</a>  <a href ="contact.html">Contact us</a>  <a href ="video.html">Video</a> </p>
</div>
</html>