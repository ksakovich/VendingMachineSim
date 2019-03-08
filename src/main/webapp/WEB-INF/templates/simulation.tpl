<!DOCTYPE html>
<html>
    <head>
        <title>Simulation</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
	
	 <style>
#pageContentContainer:after {
  content: "";
  display: table;
  clear: both;
}
.column {
  float: left;
  padding: 10px;
}
.column.middle {
  width:70%;
}

.column.side {
 padding-top:5%;
  width: 15%;
}
  .column.side1 {
  padding-top: 15%;
  width: 15%;
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



h1 {
        width: 743px;
		height: 54px;
		font-family: Bell MT;
		font-size: 48px;
		font-weight: 400;
		font-style: italic;
		color:#FFFFFF;
    }
        
.footer{
	border:solid 2px gray;
	float:center;
	position:relative;
	opacity:.80;
	background-color:black;
	color:white;
	font-family:geogia,Serif;
	font-size:1.0em
	margin-top: 20px;
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
margin: 0;
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
#alert{
  padding: 20px;
  background-color: #f44336;
  color: white;
}
    
</style>

 <body>
    <center>  
        <h1> Vendidng Machine Demo</h1> 
    </center>
	<div id="pageContentContainer">
	    
<div class="column middle">
  <center>
  <table style="width:50%">

   <tbody>
<#list theItem as item>
<tr>
<td>
<p>Quantity: ${item.quantity}</p>
<p>Name: ${item.itemName}</p>
<p><img src=".\image\${item.image}" height=100 width=100></p>
<p>Price: ${item.price}</p>
</td>
</tr>
</#list>
 <tr>
    <td>
		<!-- <p>${theItem.itemName}: ${theItem.price}</p> -->
                <!-- <img src=".\image\${theItem.image}" height=100 width=100><p>A1 -->
                
	</td>
   
	

 </tr>
 <tr>
    <td>
		<p>Quntity3:{},price:{}$</p><img src=".\image\m&m.png" alt="4"height=100 width=100><p>B1 
		<input type="radio" name="B1" value="B1"></p>
	</td>
    <td>
		<p>Quntity:{},price:{}$</p><img src=".\image\preztle.png" alt="5"height=100 width=100 ><p>B2 
		<input type="radio" name="B2" value="B2"></p>
	</td>
    <td>
		<p>Quntity:{},price:{}$</p><img src=".\image\kitkat.png" alt="6"height=100 width=100><p>B3
		<input type="radio" name="B3" value="B3"></p>
	</td>
 </tr>
  <tr>
    <td>
		<p>Quntity:{},price:{}$</p><img src=".\image\doritos.png" alt="7"height=100 width=100><p>C1 
		<input type="radio" name="C1" value="C1"></p>
	</td>
    <td>
		<p>Quntity:{},price:{}$</p><img src=".\image\cheetos.png" alt="8"height=100 width=100><p>C2 
		<input type="radio" name="C2" value="C2"></p>
		</td>
    <td>
	<p>Quntity:{},price:{}$</p><img src=".\image\chexmix.png" alt="9"height=100 width=100><p>C3 
	<input type="radio" name="C3" value="C3"></p>
	</td>
  </tr>
 
 </tbody>
</table>
	   
   </center>    
</div>
	<div class = "column side">
	     
        <a href="./sim?cmd=reset" class="button button1">Reset Item</a> 
  
        <a href="./sim?cmd=replaceItem" class="button button2">Replace Item</a> 

		<a href="./sim?cmd=buy" class="button button3">Buy</a> 
		
		<a href="./sim?cmd=resetAll" class="button button1">Reset All</a> 
      </div>
	  <div class = "column side1">
		<a href="thankyou.html" class="button button4">Exit</a> 
    </div>
 </div>
	 
<div class="footer">
  <p> <a href ="questions.html">Questions</a>  <a href ="contact.html">Contact us</a>  <a href ="video.html">Video</a> </p>
</div>
   </body>
</html>