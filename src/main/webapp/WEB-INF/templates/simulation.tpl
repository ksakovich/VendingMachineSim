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
    
</style>


<script type="text/javascript">
    var aisel1 = 10;
    function onClick1() {
	if(aisel1 <=10 && aisel1 >=3){
        aisel1 -= 1;
        document.getElementById("aisel1").innerHTML = aisel1;
		}
	if(aisel1 <=2){
	    
         alert("Refill Aisle A1!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel2= 10;
    function onClick2() {
	if(aisel2 <=10 && aisel2 >=3){
        aisel2 -= 1;
        document.getElementById("aisel2").innerHTML = aisel2;
		}
	if(aisel2 <=2){
	    
         alert("Refill Aisle A2!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel3 = 10;
    function onClick3() {
	if(aisel3 <=10 && aisel3 >=3){
        aisel3 -= 1;
        document.getElementById("aisel3").innerHTML = aisel3;
		}
	if(aisel3 <=2){
	    
         alert("Refill Aisle A3!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel4 = 10;
    function onClick4() {
	if(aisel4 <=10 && aisel4 >=3){
        aisel4 -= 1;
        document.getElementById("aisel4").innerHTML = aisel4;
		}
	if(aisel4 <=2){
	    
         alert("Refill Aisle B1!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel5 = 10;
    function onClick5() {
	if(aisel5 <=10 && aisel5 >=3){
        aisel5 -= 1;
        document.getElementById("aisel5").innerHTML = aisel5;
		}
	if(aisel5 <=2){
	    
         alert("Refill Aisle B2!");
		 
	 }
	 
    };
 </script>
 
 <script type="text/javascript">
    var aisel6= 10;
    function onClick6() {
	if(aisel6 <=10 && aisel6 >=3){
        aisel6 -= 1;
        document.getElementById("aisel6").innerHTML = aisel6;
		}
	if(aisel6 <=2){
	    
         alert("Refill Aisle B3!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel7= 10;
    function onClick7() {
	if(aisel7 <=10 && aisel7 >=3){
        aisel7  -= 1;
        document.getElementById("aisel7").innerHTML = aisel7 ;
		}
	if(aisel7 <=2){
	    
         alert("Refill Aisle C1!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel8 = 10;
    function onClick8() {
	if(aisel8 <=10 && aisel8 >=3){
        aisel8 -= 1;
        document.getElementById("aisel8").innerHTML = aisel8;
		}
	if(aisel8 <=2){
	    
         alert("Refill Aisle C2!");
		 
	 }
	 
    };
 </script>
 <script type="text/javascript">
    var aisel9 = 10;
    function onClick9() {
	if(aisel9 <=10 && aisel9 >=3){
        aisel9 -= 1;
        document.getElementById("aisel9").innerHTML = aisel9;
		}
	if(aisel9 <=2){
	    
         alert("Refill Aisle C3!");
		 
	 }
	 
    };
 </script>
 <body>
    <center>  
        <h1> Vendidng Machine Demo</h1> 
    </center>
	<div id="pageContentContainer">
	    
<div class="column middle">
  <center>
  <table style="width:50%">
		
   <tbody>
    
  <tr>
    <td><p>A1 =<a id="aisel1">10</a></p> <img src=".\image\lays-classic.png" alt="1"height=100 width=100 onClick="onClick1()"> </td>
    <td><p>A2 =<a id="aisel2">10</a></p> <img src=".\image\oreo.png" alt="2"height=100 width=100 onClick="onClick2()"> </td>
    <td><p>A3 =<a id="aisel3">10</a></p> <img src=".\image\Reeses.png" alt="3"height=100 width=100 onClick="onClick3()"></td>
  </tr>
   <tr>
    <td><p>B1 =<a id="aisel4">10</a></p><img src=".\image\m&m.png" alt="4"height=100 width=100 onClick="onClick4()"></td>
    <td><p>B2 =<a id="aisel5">10</a></p><img src=".\image\preztle.png" alt="5"height=100 width=100 onClick="onClick5()"></td>
    <td><p>B3 =<a id="aisel6">10</a></p><img src=".\image\kitkat.png" alt="6"height=100 width=100 onClick="onClick6()"></td>
  </tr>
   <tr>
    <td><p>C1 =<a id="aisel7">10</a></p><img src=".\image\doritos.png" alt="7"height=100 width=100 onClick="onClick7()"></td>
    <td><p>C2 =<a id="aisel8">10</a></p><img src=".\image\cheetos.png" alt="8"height=100 width=100 onClick="onClick8()"></td>
    <td><p>C3 =<a id="aisel9">10</a></p><img src=".\image\chexmix.png" alt="9"height=100 width=100 onClick="onClick9()"></td>
  </tr>
   
 </tbody>
</table>
	   
   </center>    
</div>
	<div class = "column side">
	     
        <a href="sim?cmd=reset" class="button button1">Reset</a> 
  
        <a href="./sim?cmd=replaceItem" class="button button2">Replace Item</a> 

		<a href="sim?cmd=buy" class="button button3">Buy</a> 
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