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
          <img src="anhadmin.png" align="right" width="160" hight="120"class="img-responsive"  class="img-rounded"> 
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
      <!-- <div class="row2 ">
        <div class="col-md-10" > 
        </div> 
        <div class="col-md-10" >
          <table class="table table-bordered ">         
                        
              <tr><th> <b> <p align="center"><i>Mon</i></p> </b> </th><th><b> <p align="center"><i>Ngay thi</i></p><b></th></tr>   
              <tr><td><p align="center">Web</p></td> <td><p align="center">12/09/2016</p></td>  </tr>                           
                                   
          </table>
        </div>    -->     
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
            <li class="active backgroup3"><a href="#"><font color="yellow">Quan Ly tai khoan</font> <span class="sr-only">(current)</span></a></li>           
            <li><a href="#">Lich lam viec</a></li>
            <li><a href="#">Hop Thu</a></li>
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
        <div class="col-sm-10  ">
          <div  class="col-md-offset-9 col-md-1">
        <a class="btn btn-success " href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/them.html#" role="button">Them thanh vien</a>       
         </div>
        </div>
        <div class="col-sm-10  main">
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>ID</th>
                  <th>Ho & Ten</th>
                  <th>Tuoi</th>
                  <th>Select</th>
                  <th>Select</th>
                  <th>Cap Quyen</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>12345</td>
                  <td>Minh</td>
                  <td>23</td>
                  <td><a class="btn btn-link" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/them.html#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/Xoa.html" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Admin<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Hoc Vien</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>  
                              <!-- nguoi 2 -->
                              <tr>
                  <td>125</td>
                  <td>Hung</td>
                  <td>32</td>
                  <td><a class="btn btn-link" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/them.html#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/Admin.html" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>
                <!-- nguoi 3 -->
                <tr>
                  <td>345</td>
                  <td>Tuan</td>
                  <td>26</td>
                  <td><a class="btn btn-link" href="#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="#" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>
                <!--  -->
                <tr>
                  <td>12345</td>
                  <td>Minh</td>
                  <td>23</td>
                  <td><a class="btn btn-link" href="#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="#" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>  
                              <!-- nguoi 2 -->
                              <tr>
                  <td>125</td>
                  <td>Hung</td>
                  <td>32</td>
                  <td><a class="btn btn-link" href="#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="#" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>
                <!-- nguoi 3 -->
                <tr>
                  <td>345</td>
                  <td>Tuan</td>
                  <td>26</td>
                  <td><a class="btn btn-link" href="#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="#" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>
                <!--  -->
                <tr>
                  <td>12345</td>
                  <td>Minh</td>
                  <td>23</td>
                  <td><a class="btn btn-link" href="#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="#" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>  
                              <!-- nguoi 2 -->
                              <tr>
                  <td>125</td>
                  <td>Hung</td>
                  <td>32</td>
                  <td><a class="btn btn-link" href="#" role="button">Update</a></td>
                  <td><a class="btn btn-link" href="#" role="button">Delete</a></td>
                   <!-- tao Dropdown -->                   
                  <td><li class="dropdown"><a href="#" class="btn btn-default dropdown-toggle"   data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Hoc Vien<span class="caret"></span></a>
                          <ul class="dropdown-menu">
                            <li><a href="#">Amin</a></li>
                            <li><a href="#">Nguoi ra de thi</a></li>
                            <li><a href="#">Nguoi quan tri ky thi</a></li>
                            <li><a href="#">Nguoi QTNHDT</a></li>
                          </ul>
                    </li>                       
                  </td>
                </tr>
                <!-- nguoi 3 -->
              </tbody>
            </table>
          </div>
        </div>
              
      </div>
    </div>           
                        

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>    
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>


