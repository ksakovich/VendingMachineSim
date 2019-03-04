<!DOCTYPE html>
<html>
    <head>
        <title> Vending Machine</title>
        <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
        <link href="infoPages.css" type="text/css" rel="stylesheet">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/jquery.circliful.css" rel="stylesheet" type="text/css" />
		<link href="main.css" type="text/css" rel="stylesheet">
        <script src="http://code.jquery.com/jquery-1.12.4.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/circliful/1.0.2/js/jquery.circliful.min.js"></script>
    </head>
<style>
#pageContentContainer:after {
  content: "";
  display: table;
  clear: both;	
}
        
#textContainer {
           padding: 10px 0px 0px 40px;
           width: 50%;
           height: 250px;
           font-family: Arial;
           font-size: 24px;
           font-weight: 400px;
           text-align: center;
           line-height: 34px;
           color:#FFFFFF;
        }
#navButtons{
		width: 178px;
        height: 48px;
		background-color:#000000;
		background-repeat: repeat;
		background-position: left top;
		border: 1px solid #CDCDCD;
		border-radius: 7px;
		}
		
#navButtons a{
         font-family: Arial;
        font-size: 27px;
		font-weight: 400;
		text-align: center;		
		color:#FFFFFF;
		padding-top: 5px;
		}
h1 {
        width: 800px;
        padding: 10px 0px 0px 40px;
	height: 30px;
	font-family: Bell MT;
	font-size: 45px;
	font-weight: 400;
	font-style: italic;
	color: #FFFFFF;
    }
        
p {
    font-size: 24px;	
  }
        
        
.footer{
	border:solid 2px gray;
	float:center;
	position:relative;
	bottom: -200px;
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
    background-color:black;
    color: white;
    margin:0px;
}
#bg{

    float:right;
    height:100px;
    opacity: 0.23;
}
</style>
   <body>
   
        <h1> Oparating Vendidng Machine Practice</h1>
     <div id= "bg">
        <img src="./image/vm.jpg">
	</div>
        <div id="pageContentContainer">
          

            <div id="textContainer">
               
             <p>  We provide an private network website with a simulation of an operating vending machine for manufacturing companies,
who want to train their employees to be experts in operating a wide variety of vending machines.
Our Company charges money by providing access to the intranet web site with online simulators.
Our mission is to provide high-quality training with the most recent technology of vending machines.</p>

				<center>
           
                    <div id="navButtons">
                        <a href="./sim?cmd=simulation">Start</a>
                    </div>
                </center>
                
                
            </div> 
        </div>

</body> 

<div class="footer">
  <p> <a href ="questions.html">Questions</a>  <a href ="contact.html">Contact us</a>  <a href ="video.html">Video</a> </p>
</div>


</html>

