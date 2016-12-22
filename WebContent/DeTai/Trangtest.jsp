<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Thi Trac Nghiem Online</title>    
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="canhchinh.css">
    <style> 
      .padding{
        padding-top: 50px;
      }
      .padding1{
        padding-top: 10px;
      }


      .backgroup1{
        color:  #778899;
      }
      .contaner{
         padding-top: 50px;
      }
      input[type=text1] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
    border: none;
    background-color: #FF0000;
    color: yellow;
}
       </style>
  </head>
  <body>    
    
    <div class="contaner">
       <!-- begin header -->
    <div id="header">    
      <div class="container">
        <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <div class="container">
          <a href="" class="navbar-brand">ThiTracNghiemOnline</a>
          <div class="navbar-collapse collapse" id="main-menu">
            <ul class="nav navbar-nav">
              <li class=" col-xs-offset-5 col-xs-2" ><a href=""><img src="tinnhan.png" alt="" style="width:20px;height:20px;"><li></a></li>
              <li><a href=""></a></li>
              <li class=" col-xs-2" ><a href=""><img src="thongbao.png" alt="" style="width:20px;height:20px;"></a></li>
            </ul>
            <form action="" class="navbar-form navbar-right">
              <div class="form-group">
              <input type="text" class="form-control" placeholder="">
              </div>
              <button type="submit" class="btn btn-primary">Tìm Kiếm</button>
            </form>
          </div>
        </div>
      </div>
        </nav>
      </div>
    </div>
  <!-- end hearder -->
  <div class="padding">
  <div class="container">
       <img class="img-responsive" src="http://hcmute.edu.vn/Resources/Images/SubDomain/HomePage/skpt_banner_2.jpg" alt="khong co gi het" width="850" height="150">
       <div class="row">
        <div  class="col-xs-2 padding1">
          <img src="LOGO CLC.jpg" align="left" width="80" hight="50" class="img-responsive"  class="img-rounded"> 
        </div>       
        <div  class="col-xs-8 padding1">
          <h1 align="center" class="text-primary"><strong><em>Thi Trắc Nghiệm Online</em></strong></h1>
        </div> 
       
        <div  class="col-md-2 padding">
        <!-- </div> -->
        <!--  -->
       </div> 
       </div>
    <!-- tao modal -->
                  
      </div>
      
        
    </div>
    
    <!-- kfnksgnks -->
    <div class="container well">
      <div class="container-fluid">
      <div class="row">
      <!-- quan ly tai khoan -->       
       <div class="col-md-2 sidebar backgroup2 col-center"  >   
                 
          		<form name="cd">
				<input id="txt" readonly="true" type="text1" value="10:00" border="0" name="disp">
				</form>
				
				<script language="javascript">
			// Created by: Neill Broderick :: http://www.bespoke-software-solutions.co.uk/downloads/downjs.php
			
			var mins
			var secs;
			
			function cd() {
			 	mins = 1 * m("1"); // change minutes here
			 	secs = 0 + s(":01"); // change seconds here (always add an additional second to your total)
			 	redo();
			}
			
			function m(obj) {
			 	for(var i = 0; i < obj.length; i++) {
			  		if(obj.substring(i, i + 1) == ":")
			  		break;
			 	}
			 	return(obj.substring(0, i));
			}
			
			function s(obj) {
			 	for(var i = 0; i < obj.length; i++) {
			  		if(obj.substring(i, i + 1) == ":")
			  		break;
			 	}
			 	return(obj.substring(i + 1, obj.length));
			}
			
			function dis(mins,secs) {
			 	var disp;
			 	if(mins <= 9) {
			  		disp = " 0";
			 	} else {
			  		disp = " ";
			 	}
			 	disp += mins + ":";
			 	if(secs <= 9) {
			  		disp += "0" + secs;
			 	} else {
			  		disp += secs;
			 	}
			 	return(disp);
			}
			
			function redo() {
			 	secs--;
			 	if(secs == -1) {
			  		secs = 59;
			  		mins--;
			 	}
			 	document.cd.disp.value = dis(mins,secs); // setup additional displays here.
			 	if((mins == 0) && (secs == 0)) {
			 		
			 		window.open("http://localhost:8080/WEB/DeTai/Trangchu.jsphttp://localhost:8080/WEB/DeTai/Trangchu.jsp");
			  		// window.location = "yourpage.htm" // redirects to specified page once timer ends and ok button is pressed
			 	} else {
			 		cd = setTimeout("redo()",10);
			 	}
			}
			
			function init() {
			  cd();
			}
			window.onload = init();
			</script>
	<!--
    	This script downloaded from www.JavaScriptBank.com
    	Come to view and download over 2000+ free javascript at www.JavaScriptBank.com
	-->
	
	<br>
	<br>         
               
        </div>

        <!-- form cap quyen update delete -->
      <div class="row-md-offset-5 row-md-6">
        <div class=" col-md-offset-1 col-md-8"  >
          <table class="table table-bordered" >
              <tr class="backgroup1"><th> <b class="col-md-2"> <i>Mon:Web</i> </b> <b> <p align="right"><i>De:01</i></p> </b></th> </tr>  
              <tr><td>
              
              
              <iframe src="Chuyentrang.jsp"  width="700" height="400">
  				
			</iframe>
             
</td>   </tr> 
                   
                                                 
          </table>   
              
      </div>
    </div> 
      </div>
    </div>            
                        
    </div>
<legend></legend>
    <footer id="Footer ">
        <div class="row ">
          <div class="col-xs-12 backgroup" >
          
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu"></button>
            <ul class="nav  col-xs-4 col-xs-offset-5 navbar-collapse collapse" id="main-menu">
                <li>.</li>
                <h4><b><i>ThiTracNghiemOnline </i></b></h4>
                <li>.</li>
            </ul>
          </div>  
       </div>
     </footer>
  <!-- end footer -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>    
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>


