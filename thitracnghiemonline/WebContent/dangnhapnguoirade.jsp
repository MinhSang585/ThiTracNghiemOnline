<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Thi Trac Nghiem Online</title>    
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="canhchinh.css">
    <style> 
      body{
        padding-top: 20px;
        padding-bottom: 70px;
        padding-left: 150px;
        padding-right: 150px;      
      }
       </style>
  </head>
  <body>    
    
    <div class="contaner">
       <div id="anh" class="col-md-12">
        <div  class="col-md-2">
          <img src="LOGO CLC.jpg" align="left" width="80" hight="50"class="img-responsive"  class="img-rounded"> 
        </div>       
        <div  class="col-md-8">
          <h1 align="center" color="red">Thi Trac Nghiem Online</h1>
        </div> 
        <div  class="col-md-1">
        <button type="button" class="btn btn-default">Dang Ky</button>
        </div>
        <div  class="col-md-1">
        <button type="button" class="btn btn-primary">Dang Nhap</button>       
         </div> 
       </div>  
      </div>
      <p></p>
      <div class="row">
          <div class="col-md-12" >         
            <ul class="nav nav-tabs backgroup">
              <li class="col-md-2"><a href=""> <font color="yellow">Trang Chu</font> </a> </li>
              <li class="col-md-2"><a href=""> <font color="white">Huong Dan</font> </a></li>
              <li class="col-md-2"><a href=""><font color="white">Tin Tuc</font></a></li>
              <li class="col-md-2"><a href=""><font color="white">Lien He</font></a></li>
            </ul>
          </div>          
       </div>
      <div class="row-md-offset-5 row-md-6">
        <div class=" col-md-offset-3 col-md-6"  >

<!-- tao form -->

         <table class="table table-bordered table-center" >         
                               
              <tr class="backgroup1"><th> <b> <p align="center"><i>Dang Nhap</i></p> </b> </th></tr>   
              <tr><td><form class="form-horizontal">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">

<div class="form-group">
  <label for="inputEmail3" class="col-sm-2 control-label">Quyen</label>
  <div class="col-sm-10">
<div class="radio">
  <label>
    <input type="radio"  name="optionsRadios" id="optionsRadios1" value="option1" >
    Admin
  </label>
<div class="radio">
  <label>
    <input type="radio"  name="optionsRadios" id="optionsRadios1" value="option1" >
    Hoc Vien
  </label>
</div>
<div class="radio">
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
   Quan tri ky thi
  </label>
</div>
<div class="radio">
  <label>
    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
   Quan li NHDT
  </label>
</div>

<div class="radio">
  <label>
    <input type="radio" value="" checked name="optionsRadios" id="optionsRadios2" value="option2">
  Nguoi ra de thi

   </div>
   </div>

    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-8 col-sm-10">
       <a class="btn btn-primary" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist\listde.html" role="button">Dang Nhap</a>
    </div>
  </div>
</form>
</td>   </tr> 
                   
                                                 
          </table>        
      </div>
      
        
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>    
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
 



