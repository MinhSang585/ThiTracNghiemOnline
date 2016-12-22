<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
       </style>
      }
</head>
<body>
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
							<li class=" col-xs-offset-5 col-xs-2" ><a href=""></a></li>
							<li><a href=""></a></li>
							<li class=" col-xs-2" ><a href=""></a></li>
						</ul>
						<form action="" class="navbar-form navbar-right">
							<div class="form-group">
							<input type="text" class="form-control" placeholder="">
							</div>
							<button type="submit" class="btn btn-primary">Tìm kiếm</button>
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
        <div  class="col-xs-1 padding">
        	<a class="btn btn-default" href="file:///C:/Users/Soul/Desktop/ThiTracNghiemOnline%28moi%29/bootstrap-3.3.7-dist/dang%20ky.html" role="button" data-toggle="modal" data-target="#myModal1">Đăng Ký</a>
        </div>
        <div  class="col-xs-1 padding">
        <!-- <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button> -->
        	<a class="btn btn-primary" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist/DangNhap.html" role="button" data-toggle="modal" data-target="#myModal">Đăng Nhập</a>
        <!-- <button type="button" class="btn btn-primary">Dang Nhap</button> -->
		</div>
       </div>
		<!-- tao modal -->
              
 <!-- Modal -->
 <form method="post" action="login.jsp">
 <div class="modal fade" id="myModal" role="dialog">
	<div class="modal-dialog">
		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header backgroup1">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" align="center">Đăng Nhập</h4>
			</div>
			<div class="modal-body">
				<table class="table table-bordered table-center" >    
					<!-- <tr class="backgroup1"><th> <b> <p align="center"><i>Dang Nhap</i></p> </b> </th></tr>   
					<tr><td><form class="form-horizontal"> -->
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">UserName</label>
						<div class="col-sm-10">
						  <input type="text" name="uname" value="" class="form-control" id="inputEmail3" placeholder="UserName" required="Uname">
						</div>
					</div>
					<br>
          			<br>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">Pass</label>
						<div class="col-sm-10">
						  <input type="password" name="pass" value="" class="form-control" id="inputPassword3" placeholder="Pass" required="Password">
						</div>
					</div>
					<div class="form-group">
						
					</div>
					  <!-- <div class="form-group">
						<div class="col-sm-offset-8 col-sm-10">
						   <a class="btn btn-primary" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist\Admin.html" role="button">Dang Nhap</a>
						</div>
					  </div> -->
					<!--</form>-->
					</td>   </tr> 
									   
																	 
				</table> 
				  
				  <div class="modal-footer">
					<!-- <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> -->
						<a class="btn btn-info" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist\Admin.html"  data-dismiss="modal">Thoát</a>
						
						<input type="submit" value="Login"  />
				  </div>
					</div>
			</div>
		</div>
			
	</div>
  </form>
 

</div>
<!-- kết thuc modal -->
    </div>
  </div>



     
                                          </div>
      <p></p>
    
<!--  -->
<!-- modal dang ky -->
 <!-- Modal -->
 <form method="post" action="registration.jsp">
 <div class="modal fade" id="myModal1" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header backgroup1">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title" align="center">Đăng Ký</h4>
      </div>
      <div class="modal-body">
        <table class="table table-bordered table-center" >    
          <!-- <tr class="backgroup1"><th> <b> <p align="center"><i>Dang Nhap</i></p> </b> </th></tr>   
          <tr><td><form class="form-horizontal"> -->
          <div class="form-group">
            <label class="col-sm-2 control-label">UserID</label>
            <div class="col-sm-10">
              <input type="text" name="UserID" value="" class="form-control" id="inputEmail3" placeholder="UserID" required="Uname">
            </div>
          </div>
          <br>
          <br>
          <div class="form-group">
            <label class="col-sm-2 control-label">UserName</label>
            <div class="col-sm-10">
              <input type="text" name="uname" value="" class="form-control" id="inputEmail3" placeholder="UserName" required="Uname">
            </div>
          </div>
          <br>
          <br>
          <div class="form-group">
            <label class="col-sm-2 control-label">Pass</label>
            <div class="col-sm-10">
              <input type="password" name="pass" value="" class="form-control" id="inputPassword3" placeholder="Pass" required="Password">
            </div>
          </div>
          <br>
          <br>
          <div class="form-group">
            <label class="col-sm-2 control-label">DisplayName</label>
            <div class="col-sm-10">
              <input type="text" name="DisplayName" value="" class="form-control"  placeholder="DisplayName" required="Password">
            </div>
          </div>
          <br>
          <br>
          <div class="form-group">
            <label class="col-sm-2 control-label">RoleID</label>
            <div class="col-sm-10">
              <input type="text" name="RoleID" value="" class="form-control"  placeholder="RoleID" required="Password">
            </div>
          </div>
          <br>
          <br>
          <div class="form-group">
            <label class="col-sm-2 control-label">Email</label>
            <div class="col-sm-10">
              <input type="Email" name="Email" value="" class="form-control"  placeholder="Email" required="Password">
            </div>
          </div>
          <br>
          <br>
          <div class="form-group">
            <label class="col-sm-3 control-label">SubmitingDate</label>
            <div class="col-sm-9">
              <input type="text" name="SubmitingDate" value="" class="form-control"  placeholder="SubmitingDate" required="Password">
            </div>
          </div>
          <br>
          <br>
          
         
            <!-- <div class="form-group">
            <div class="col-sm-offset-8 col-sm-10">
               <a class="btn btn-primary" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist\Admin.html" role="button">Dang Nhap</a>
            </div>
            </div> -->
          <!--</form>-->
          
                     
                                   
        </table> 
          
          <div class="modal-footer">
          <!-- <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> -->
            <a class="btn btn-info" href="file:D:\namhoc_2016_2017\hk1_2016_2017\laptrinhweb\thuc ti\bootstrap-3.3.7-dist\Admin.html"  data-dismiss="modal">Thoát</a>
             <td><input type="submit" value="Submit"/></td>
            
          </div>
          </div>
      </div>
    </div>
      
  </div>
 </form> 
<!-- modal dang ky -->
<!--  -->
  <div class="container">
  	      <div class="row">
          <div class="col-xs-12" >
          <!-- <ul class="list-inline backgroup">
            <div class="col-xs-2"><li>Trang Chu</li></div>
            <div class="col-xs-2"><li>Huong Dan</li></div>
            <div class="col-xs-2"><li>Tin Tuc </li></div>
            <div class="col-xs-2"><li>Lien He</li></div>
          </ul> -->

          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-menu">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
            <ul class="nav backgroup navbar-collapse collapse" id="main-menu">
              <li class="col-xs-2"><a href=""> <font color="yellow">Trang chủ</font> </a> </li>
              <li class="col-xs-2"><a href=""> <font color="white">Hướng dẫn</font> </a></li>
              <li class="col-xs-2"><a href=""><font color="white">Tin Tức</font></a></li>
              <li class="col-xs-2"><a href=""><font color="white">Liên hệ</font></a></li>
              <li class="col-xs-2"><a href=""><font color="white">Môn</font></a></li>
              <li class="col-xs-2"><a href=""><font color="white">Lịch thi</font></a></li>
            </ul>
        
          </div> 
       </div>
     <!-- begin table -->
      <div class="row2 ">
        <div class="col-xs-12 well " >
          <table class="table table-bordered ">            
            <h3 align="center" ><b>Lich Thi</b></h3>                    
              <tr class="Cyan"><th> <b> <p align="center"><i>Môn</i></p> </b> </th><th><b> <p align="center"><i>Ngày thi</i></p><b></th></tr>   
              <tr><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr> 
              <tr class="danger"><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr> 
              <tr><td><p align="center"><a href="">CNPM</a></p></td> <td><p align="center"><a href="">20/09/2016</a></p></td>  </tr> 
              <tr class="danger"><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr> 
              <tr><td><p align="center"><a href="">DBMS</a></p></td> <td><p align="center"><a href="">15/09/2016</a></p></td>  </tr> <tr class="danger"><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr> 
               <tr><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr> 
              <tr class="danger"><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr> 
              <tr><td><p align="center"><a href="">CNPM</a></p></td> <td><p align="center"><a href="">20/09/2016</a></p></td>  </tr> 
              <tr class="danger"><td><p align="center"><a href="">Web</a></p></td> <td><p align="center"><a href="">12/09/2016</a></p></td>  </tr>
          </table>
        </div>

      </div>
      <!-- end table -->
  </div>
  <!-- begin footer -->
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
  </div>
   </div>
     <!-- end hearder -->
</div>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>    
    <script src="js/bootstrap.min.js"></script>
</body>
</html>