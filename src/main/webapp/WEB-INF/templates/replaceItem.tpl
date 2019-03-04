<!DOCTYPE html>
<html>
    <head>
        <title>Simulation</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="http://code.jquery.com/jquery-1.12.4.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/circliful/1.0.2/js/jquery.circliful.min.js"></script>
    </head>
	
	 <style>
#pageContentContainer {
        width: 30%;
       }

#navButton1{
    right: 16 px;
	top: 25%;
	width: 129px;
	height: 55px;
	background: linear-gradient(to right,#679868,#FFFFFF);
	background-repeat: repeat;
	background-position: left top;
	border: 1px solid  #CDCDCD;
	border-radius: 8px;

		}
		
#navButton1 a{
	font-family: Arial;
	font-size: 19px;
	font-weight: 400;
	color: #030303;
	text-align:center;
		}
#navButton2{
	width: 134px;
	height: 53px;
    background: linear-gradient(to right,#6ACCCB, #FFFFFF);
	background-repeat: repeat;
	background-position: left top;
	border: 1px solid  #CDCDCD;
	border-radius: 8px;
		}
		
#navButton2 a{
    font-family: Arial;
	font-size: 19px;
	font-weight: 400;
	color: #030303;
	text-align: center;
		}
#navButton3{
	width: 134px;
	height: 53px;
	background: linear-gradient(to right,     #FF9900,     #FFFFFF);
	background-repeat: repeat;
	background-position: left top;
	border: 1px solid      #CDCDCD;
	border-radius: 8px;
	}
		
#navButton3 a{
    font-family: Arial;
	font-size: 19px;
	font-weight: 400;
	text-align: center;
	color:      #030303;
		}
#navButton4{
	width: 120px;
	height: 60px;
	background-color:      #FC361D;
	background-repeat: repeat;
	background-position: left top;
	border: 1px solid      #CDCDCD;
	border-radius: 9px;
		}
		
#navButton4 a{
   font-family: Arial;
	font-size: 21px;
	font-weight: 700;
	text-align: center;
	color:#030303;
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
        
footer{
	border:solid 2px gray;
	float:center;
	position:relative;
	bottom: -140px;
	opacity:.80;
	background-color:black;
	color:white;
	font-family:geogia,Serif;
	font-size:1.0em;
}

footer p{

	width:100%;
	display:inline-block;
	
	float:center;
	position:relative;
    padding: 10 px;
}

footer p a {
	color:white;
	font-size:0.6em;
	padding: 40px;
}

body{
background-color: black;
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
        
        <div id="pageContentContainer">

  <table style="width:50%">
		
   <tbody>
    
  <tr>
    <td><p>A1 =<a id="aisel1">10</a></p> <img src=".\image\lays-classic.png" alt="1"height=100 width=100 onClick="onClick1()"> </td>
    <td><p>A2 =<a id="aisel2">10</a></p> <img src=".\image\oreo.png" alt="2"height=100 width=100 onClick="onClick2()"></td>
    <td><p>A3 =<a id="aisel3">10</a></p><img src=".\image\Reeses.png" alt="3"height=100 width=100 onClick="onClick3()"></td>
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
	    </div>
   </center>    
    
        <div id="navButton1"> <a href="/vending/sim?cmd=reset">Reset</a>  </div>
  
        <div id="navButton2"> <a href="/vending/sim?cmd=replaceItem">Replace Item</a> </div>

		<div id="navButton3"> <a href="/vending/sim?cmd=buy">Buy</a> </div>
		
		<div id="navButton4"> <a href="/vending/sim?cmd=exit">Exit</a> </div>


  
    </body>
	<footer role="footer">
  <p> <a href = '/sim?cmd=questions'>Questions</a>  <a href = '/sim?cmd=contact'>Contact us</a>  <a href = '/sim?cmd=video'>Video</a> </p>
</footer>
</html>