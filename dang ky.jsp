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
          <h1 align="center">Thi Trac Nghiem Online</h1>
        </div> 
        <!-- anh admin -->
        <!-- <div id="anh" class="col-md-12"> -->
        <div  class="col-md-2">
          
        <!-- </div> -->
        <!--  -->
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
      </div>
      
        
    </div>

    <!-- kfnksgnks -->
    <div class="container-fluid">
      <div class="row">
      <!-- quan ly tai khoan -->       
       <div class="col-md-2 sidebar backgroup2 col-center">
             
        </div>

        <!-- form cap quyen update delete -->
        <div class="col-sm-10  main">
          <!-- <div class="table-responsive"> -->
            <table class="table table-bordered table-center" >   
              <tr><td><form class="form-horizontal">
              <!-- email -->
              <div class="form-group">
                <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                </div>
              </div>
              <!-- password -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
              <!-- ho ten -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Ho Ten</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Ho Ten">
                </div>
              </div>
              <!-- ngay sinh -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Ngay Sinh</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Ngay Sinh">
                </div>
              </div>
              <!-- CMND -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">CMND</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="CMND">
                </div>
              </div>
              <!-- gioi tinh -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Gioi tinh</label> 
                <div class="col-sm-offset-1 col-sm-6">               
                <div class="radio">
                  <label>
                    <input type="radio" value="" checked name="optionsRadios" id="optionsRadios1" value="option1" >
                    Nam
                  </label>
                </div>
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" >
                    Nu
                  </label>
                </div>
                </div>

              </div>
              <!-- Quyen -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Quyen</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>
                </div>
              </div>
              <!--  -->

              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">

                      <div class="form-group">
                        <div class="col-sm-offset-8 col-sm-10">
                           <a class="btn btn-danger" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist\DangNhap.html" role="button">OK</a>
                        </div>
                      </div>
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


