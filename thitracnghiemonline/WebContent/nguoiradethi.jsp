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
          <img src="anhnguoirade.png" align="right" width="160" hight="120"class="img-responsive"  class="img-rounded"> 
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
          <ul class="nav nav-sidebar ">
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#">Quan ly de thi</a></li>
            <li class="active backgroup3"><a href="#"><font color="yellow">Update de thi</font> <span class="sr-only">(current)</span></a></li>           
            
            <li><a href="#">Hop thu</a></li>
            <li><a href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/Trangchu.html">Thoat</a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
            <li><a href="#"></a></li>
          </ul>          
        </div>

        <!-- form cap quyen update delete -->
        <div class="col-sm-10  main">
          <!-- <div class="table-responsive"> -->
            <table class="table table-bordered table-center" >   
              <tr><td><form class="form-horizontal">
              <!-- ho ten -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Ho Ten</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Ho Ten">
                </div>
              </div>
               <!-- CMND -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">CMND</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="CMND">
                </div>
              </div>
              <!-- password -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Mon</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Mon">
                </div>
              </div>
               <!-- Ma de -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Ma de</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Ma de">
                </div>
              </div>
               <!-- so cau -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">So cau</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="So cau">
                </div>
              </div>
              <!-- -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Thoi gian thi</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Thoi gian thi(phut)">
                </div>
              </div>
              <!-- ngay sinh -->
              <div class="form-group">
                <label for="inputPassword3" class="col-sm-2 control-label">Ngay ra de</label>
                <div class="col-sm-offset-1 col-sm-6">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Ngay ra de">
                </div>
              </div>
              <!--  -->

              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">

                      <div class="form-group">
                        <div class="col-sm-offset-8 col-sm-10">
                           <a class="btn btn-danger" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/dethi.html" role="button">OK</a>
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


