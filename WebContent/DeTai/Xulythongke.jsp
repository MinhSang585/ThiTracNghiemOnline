<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>
<%  
            	String user=request.getParameter("ten");
            	String pwd=request.getParameter("pass");
            	    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
            	    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
            	    Statement st = con.createStatement();
            		//Thống kê hoc sinh đạt điểm 10
            	    ResultSet diem10;
            	    diem10 = st.executeQuery("select count(Diem)as diem10 from Test where Diem=10"); 
            	    String dat10="";            	         
       	         	while(diem10.next()){
       	        	 dat10=diem10.getString("diem10");
       	         	}
            	  //thống kê số học sinh đạt điểm 9
            	    ResultSet diem9;
            	     diem9 = st.executeQuery("select count(Diem)as diem9 from Test where Diem=9");
            	     String dat9="";            	         
        	         while(diem9.next()){
        	        	 dat9=diem9.getString("diem9");
        	         }
            	  //thống kê số học sinh đạt điểm 8
            	   	ResultSet diem8;
            	   	diem8 = st.executeQuery("select count(Diem)as diem8 from Test where Diem=8");
            	   	String dat8="";            	         
       	         	while(diem8.next()){
       	        	 dat8=diem8.getString("diem8");
       	         	}
            	  //thống kê số học sinh đạt điểm 7
            	      ResultSet diem7;
            	      diem7 = st.executeQuery("select count(Diem)as diem7 from Test where Diem=7");
            	      String dat7="";            	         
         	         while(diem7.next()){
         	        	 dat7=diem7.getString("diem7");
         	         }
            	 //thống kê số học sinh đạt điểm 6
            	      ResultSet diem6;
            	       diem6 = st.executeQuery("select count(Diem)as diem6 from Test where Diem=6"); 
            	       String dat6="";            	         
          	         while(diem6.next()){
          	        	 dat6=diem6.getString("diem6");
          	         }
            	 //thống kê số học sinh đạt điểm 5
            	      ResultSet diem5;
            	       diem5 = st.executeQuery("select count(Diem)as diem5 from Test where Diem=5"); 
            	       String dat5="";            	         
          	         while(diem5.next()){
          	        	 dat5=diem5.getString("diem5");
          	         }
            	 //thống kê số học sinh đạt điểm 4
            	      ResultSet diem4;
            	        diem4 = st.executeQuery("select count(Diem)as diem4 from Test where Diem=4");
            	        String dat4="";            	         
           	         while(diem4.next()){
           	        	 dat4=diem4.getString("diem4");
           	         }
            	 //thống kê số học sinh đạt điểm 3
            	      ResultSet diem3;
            	        diem3 = st.executeQuery("select count(Diem)as diem3 from Test where Diem=3"); 
            	        String dat3="";            	         
           	         while(diem3.next()){
           	        	 dat3=diem3.getString("diem3");
           	         }
            	 //thống kê số học sinh đạt điểm 2
            	      ResultSet diem2;
            	         diem2 = st.executeQuery("select count(Diem)as diem2 from Test where Diem=2"); 
            	         String dat2="";            	         
            	         while(diem2.next()){
            	        	 dat2=diem2.getString("diem2");
            	         }
            	 //thống kê số học sinh đạt điểm 1
            	      ResultSet diem1;
            	         diem1 = st.executeQuery("select count(Diem)as diem1 from Test where Diem=1"); 
            	         String dat1="";            	         
            	         while(diem1.next()){
            	        	 dat1=diem1.getString("diem1");
            	         }
            	         //String tttt= diem1.getString("diem1");
            	 //thống kê số học sinh đạt điểm 0
            	     ResultSet diem0;
            	     diem0 = st.executeQuery("select count(Diem)as diem0 from Test where Diem=0");
            	     String dat0="";            	         
            	         while(diem0.next()){
            	        	 dat0=diem0.getString("diem0");
            	         }
            	         //String ttt= diem0.getString("diem0");
            	%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thi Trắc Nghiệm Online</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <meta name="description" content="Developed By M Abdur Rokib Promy">
    <meta name="keywords" content="Admin, Bootstrap 3, Template, Theme, Responsive">
    <!-- bootstrap 3.0.2 -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- font Awesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="css/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="css/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Date Picker -->
    <link href="css/datepicker/datepicker3.css" rel="stylesheet" type="text/css" />
    <!-- fullCalendar -->
    <!-- <link href="css/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css" /> -->
    <!-- Daterange picker -->
    <link href="css/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- iCheck for checkboxes and radio inputs -->
    <link href="css/iCheck/all.css" rel="stylesheet" type="text/css" />
    <!-- bootstrap wysihtml5 - text editor -->
    <!-- <link href="css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css" /> -->
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <!-- Theme style -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
          <![endif]-->

          <style type="text/css">

          </style>
          
          
          <script type="text/javascript" src="http://www.google.com/jsapi"></script>
         <script type="text/javascript">
            // Load the Visualization API and the piechart package.
            google.load('visualization', '1', {'packages': ['columnchart']});

            // Set a callback to run when the Google Visualization API is loaded.
            google.setOnLoadCallback(drawChart);

            // Callback that creates and populates a data table,
            // instantiates the pie chart, passes in the data and
            // draws it.
            function drawChart() {      
            	
            	var dat10=<%=dat10%>;
            	var dat9=<%=dat9%>;
            	var dat8=<%=dat8%>;
            	var dat7=<%=dat7%>;
            	var dat6=<%=dat6%>;
            	var dat5=<%=dat5%>;
            	var dat4=<%=dat4%>;
            	var dat3=<%=dat3%>;
            	var dat2=<%=dat2%>;
            	var dat1=<%=dat1%>;
            	var dat0=<%=dat0%>;
            	
                // Create the data table.    
                 var data = google.visualization.arrayToDataTable([
                    ['Country', 'Area(square km)'],['Điểm 10', dat10],['Điểm 9', dat9],['Điểm 8', dat8],['Điểm 7', dat7],['Điểm 6', dat6],['Điểm 5', dat5],['Điểm 4', dat4],['Điểm 3', dat3],['Điểm 2', dat2],['Điểm 1', dat1],['Điểm 0', dat0]
                ]);
                // Set chart options
                var options = {
                    'title': 'Thống kê điểm thi của Học Viên',
                    is3D: true,
                    pieSliceText: 'label',
                    tooltip: {showColorCode: true},
                    'width': 700,
                    'height': 300
                };

                // Instantiate and draw our chart, passing in some options.
                var chart = new google.visualization.PieChart(document.getElementById('Chart2'));
                chart.draw(data, options);
            }
        </script>
          
      </head>
      <body class="skin-black">
        <!-- header logo: style can be found in header.less -->
        <header class="header">
            <a href="Admin.html" class="logo">
                Admin
            </a>
            <!-- Header Navbar: style can be found in header.less -->
            <nav class="navbar navbar-static-top" role="navigation">
                <!-- Sidebar toggle button-->
                <a href="#" class="navbar-btn sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <div class="navbar-right">
                    <ul class="nav navbar-nav">
                        <!-- Messages: style can be found in dropdown.less-->
                        <li class="dropdown messages-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-envelope"></i>
                                <span class="label label-success">4</span>
                            </a>
                            <ul class="dropdown-menu">
                                <li class="header">You have 4 messages</li>
                                <li>
                                    <!-- inner menu: contains the actual data -->
                                    <ul class="menu">
                                        <li><!-- start message -->
                                            <a href="#">
                                                <div class="pull-left">
                                                    <img src="img/26115.jpg" class="img-circle" alt="User Image"/>
                                                </div>
                                                <h4>
                                                    Support Team
                                                </h4>
                                                <p>Why not buy a new awesome theme?</p>
                                                <small class="pull-right"><i class="fa fa-clock-o"></i> 5 mins</small>
                                            </a>
                                        </li><!-- end message -->
                                        <li>
                                            <a href="#">
                                                <div class="pull-left">
                                                    <img src="img/26115.jpg" class="img-circle" alt="user image"/>
                                                </div>
                                                <h4>
                                                    Director Design Team

                                                </h4>
                                                <p>Why not buy a new awesome theme?</p>
                                                <small class="pull-right"><i class="fa fa-clock-o"></i> 2 hours</small>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <div class="pull-left">
                                                    <img src="img/avatar.png" class="img-circle" alt="user image"/>
                                                </div>
                                                <h4>
                                                    Developers

                                                </h4>
                                                <p>Why not buy a new awesome theme?</p>
                                                <small class="pull-right"><i class="fa fa-clock-o"></i> Today</small>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <div class="pull-left">
                                                    <img src="img/26115.jpg" class="img-circle" alt="user image"/>
                                                </div>
                                                <h4>
                                                    Sales Department

                                                </h4>
                                                <p>Why not buy a new awesome theme?</p>
                                                <small class="pull-right"><i class="fa fa-clock-o"></i> Yesterday</small>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <div class="pull-left">
                                                    <img src="img/avatar.png" class="img-circle" alt="user image"/>
                                                </div>
                                                <h4>
                                                    Reviewers

                                                </h4>
                                                <p>Why not buy a new awesome theme?</p>
                                                <small class="pull-right"><i class="fa fa-clock-o"></i> 2 days</small>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="footer"><a href="#">See All Messages</a></li>
                            </ul>
                        </li>
                        <li class="dropdown tasks-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-tasks"></i>
                                <span class="label label-danger">9</span>
                            </a>
                            <ul class="dropdown-menu">
                                <li class="header">You have 9 tasks</li>
                                <li>
                                    <!-- inner menu: contains the actual data -->
                                    <ul class="menu">
                                        <li><!-- Task item -->
                                            <a href="#">
                                                <h3>
                                                    Design some buttons
                                                    <small class="pull-right">20%</small>
                                                </h3>
                                                <div class="progress progress-striped xs">
                                                    <div class="progress-bar progress-bar-success" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">20% Complete</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </li><!-- end task item -->
                                        <li><!-- Task item -->
                                            <a href="#">
                                                <h3>
                                                    Create a nice theme
                                                    <small class="pull-right">40%</small>
                                                </h3>
                                                <div class="progress progress-striped xs">
                                                    <div class="progress-bar progress-bar-danger" style="width: 40%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">40% Complete</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </li><!-- end task item -->
                                        <li><!-- Task item -->
                                            <a href="#">
                                                <h3>
                                                    Some task I need to do
                                                    <small class="pull-right">60%</small>
                                                </h3>
                                                <div class="progress progress-striped xs">
                                                    <div class="progress-bar progress-bar-info" style="width: 60%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">60% Complete</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </li><!-- end task item -->
                                        <li><!-- Task item -->
                                            <a href="#">
                                                <h3>
                                                    Make beautiful transitions
                                                    <small class="pull-right">80%</small>
                                                </h3>
                                                <div class="progress progress-striped xs">
                                                    <div class="progress-bar progress-bar-warning" style="width: 80%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                        <span class="sr-only">80% Complete</span>
                                                    </div>
                                                </div>
                                            </a>
                                        </li><!-- end task item -->
                                    </ul>
                                </li>
                                <li class="footer">
                                    <a href="#">View all tasks</a>
                                </li>
                            </ul>
                        </li>
                        <!-- User Account: style can be found in dropdown.less -->
                        <li class="dropdown user user-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-user"></i>
                                <span>Minh Sang<i class="caret"></i></span>
                            </a>
                            <ul class="dropdown-menu dropdown-custom dropdown-menu-right">
                                <li class="dropdown-header text-center">Account</li>

                                <li>
                                    <a href="#">
                                    <i class="fa fa-clock-o fa-fw pull-right"></i>
                                        <span class="badge badge-success pull-right">10</span> Updates</a>
                                    <a href="#">
                                    <i class="fa fa-envelope-o fa-fw pull-right"></i>
                                        <span class="badge badge-danger pull-right">5</span> Messages</a>
                                    <a href="#"><i class="fa fa-magnet fa-fw pull-right"></i>
                                        <span class="badge badge-info pull-right">3</span> Subscriptions</a>
                                    <a href="#"><i class="fa fa-question fa-fw pull-right"></i> <span class=
                                        "badge pull-right">11</span> FAQ</a>
                                </li>

                                <li class="divider"></li>

                                    <li>
                                        <a href="#">
                                        <i class="fa fa-user fa-fw pull-right"></i>
                                            Profile
                                        </a>
                                        <a data-toggle="modal" href="#modal-user-settings">
                                        <i class="fa fa-cog fa-fw pull-right"></i>
                                            Settings
                                        </a>
                                        </li>

                                        <li class="divider"></li>

                                        <li>
                                            <a href="#"><i class="fa fa-ban fa-fw pull-right"></i> Logout</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </header>
                <div class="wrapper row-offcanvas row-offcanvas-left">
                    <!-- Left side column. contains the logo and sidebar -->
                    <aside class="left-side sidebar-offcanvas">
                        <!-- sidebar: style can be found in sidebar.less -->
                        <section class="sidebar">
                            <!-- Sidebar user panel -->
                            <div class="user-panel">
                                <div class="pull-left image">                                    
                                </div>
                                <div class="pull-left info">
                                    <p>Hello,MinhSang</p>

                                    <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                                </div>
                            </div>
                            <!-- search form -->
                            <form action="#" method="get" class="sidebar-form">
                                <div class="input-group">
                                    <input type="text" name="q" class="form-control" placeholder="Search..."/>
                                    <span class="input-group-btn">
                                        <button type='submit' name='seach' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
                                    </span>
                                </div>
                            </form>
                            <!-- /.search form -->
                            <!-- sidebar menu: : style can be found in sidebar.less -->
                            <ul class="sidebar-menu">
                                <li class="active">
                                    <a href="Admin.html">
                                        <i class="fa fa-dashboard"></i> <span>Danh Mục</span>
                                    </a>
                                </li>                              
                                
                                <li>
                                    <a href="">
                                        <i ></i> <span>+ Quản Trị Hệ Thống</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i ></i> <span>+ Quản Trị Học Viên</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i ></i> <span>+ Quản Trị Giảng Viên</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i ></i> <span>+ Phân Quyền Người Dùng</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Thongkediem_hocvien.jsp">
                                        <i ></i> <span>+ Thống Kê Điểm Học Viên</span>
                                    </a>
                                </li>
                            </ul>
                        </section>
                        <!-- /.sidebar -->
                    </aside>

                    <aside class="right-side">

                <!-- Main content -->
                <section class="content">                    
                    <!-- Main row -->
                    
                    <div class="row">

                        <div class="col-md-12">
                            <section class="panel">
                              <header class="panel-heading">
                                  <h3>Thống Kê Điểm</h3>
                            </header>
                            <div class="col-md-2 col-sm-offset-11">
                            
                            <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header ">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title" align="center">Insert Học Viên</h4>
                    </div>
                    <div class="modal-body">
                        <form class="table table-bordered table-center"  method="post" action="Insert_Hocvien.jsp" >
                             
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="MaHocVien" class="col-sm-3 control-label">Mã Học Viên</label>
                                <div class="col-sm-9">
                                    <input type="text" name="MaHV" placeholder="MaHocVien" class="form-control">
                                </div>
                            </div>
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="TenHocVien" class="col-sm-3 control-label">Tên Học Viên</label>
                                <div class="col-sm-9">
                                    <input type="text" name="TenHV" placeholder="TenHocVien" class="form-control">
                                </div>
                            </div>
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="NgaySinh" class="col-sm-3 control-label">Ngày Sinh</label>
                                <div class="col-sm-9">
                                    <input type="text" name="NgaySinh" placeholder="NgaySinh" class="form-control">
                                </div>
                            </div>
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="GioiTinh" class="col-sm-3 control-label">Giới Tinh</label>
                                <div class="col-sm-9">
                                    <input type="text" name="GioiTinh" placeholder="GioiTinh" class="form-control">
                                </div>
                            </div>                          
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="DiaChi" class="col-sm-3 control-label">Địa Chỉ</label>
                                <div class="col-sm-9">
                                    <input type="text" name="DiaChi" placeholder="DiaChi" class="form-control">
                                </div>
                            </div> 
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="SDT" class="col-sm-3 control-label">Số Điện Thoại</label>
                                <div class="col-sm-9">
                                    <input type="text" name="SDT" placeholder="SDT" class="form-control">
                                </div>
                            </div> 
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="Email" class="col-sm-3 control-label">Email</label>
                                <div class="col-sm-9">
                                    <input type="text" name="Email" placeholder="Email" class="form-control">
                                </div>
                            </div> 
                            <br>
                            <br>
                            <div class="form-group">
                                <div class="col-sm-3 col-sm-offset-9">
                                    <button type="submit" class="btn btn-primary btn-block">Insert</button>
                                </div>
                            </div>
                            <br>
                            <br>
                        </form>
                    </div>
                </div>
            </div>
        </div>
                            
                            </div>
                            <div class="panel-body table-responsive">
                                <table class="table table-hover">
                                 
                                 <div id="Chart2"></div>
                                 
                      			</table>
                  </div>
              </section>
          </div><!--end col-6 -->
          <div class="col-md-4">
            <section class="panel">
            </section>
        </div>
                    </div>
                </section><!-- /.content -->
               
            </aside><!-- /.right-side -->

        </div><!-- ./wrapper -->







        <!-- jQuery 2.0.2 -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <script src="js/jquery.min.js" type="text/javascript"></script>

        <!-- jQuery UI 1.10.3 -->
        <script src="js/jquery-ui-1.10.3.min.js" type="text/javascript"></script>
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <!-- daterangepicker -->
        <script src="js/plugins/daterangepicker/daterangepicker.js" type="text/javascript"></script>

        <script src="js/plugins/chart.js" type="text/javascript"></script>

        <!-- datepicker
        <script src="js/plugins/datepicker/bootstrap-datepicker.js" type="text/javascript"></script>-->
        <!-- Bootstrap WYSIHTML5
        <script src="js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js" type="text/javascript"></script>-->
        <!-- iCheck -->
        <script src="js/plugins/iCheck/icheck.min.js" type="text/javascript"></script>
        <!-- calendar -->
        <script src="js/plugins/fullcalendar/fullcalendar.js" type="text/javascript"></script>

        <!-- Director App -->
        <script src="js/Director/app.js" type="text/javascript"></script>

        <!-- Director dashboard demo (This is only for demo purposes) -->
        <script src="js/Director/dashboard.js" type="text/javascript"></script>

        <!-- Director for demo purposes -->
        <script type="text/javascript">
            $('input').on('ifChecked', function(event) {
                // var element = $(this).parent().find('input:checkbox:first');
                // element.parent().parent().parent().addClass('highlight');
                $(this).parents('li').addClass("task-done");
                console.log('ok');
            });
            $('input').on('ifUnchecked', function(event) {
                // var element = $(this).parent().find('input:checkbox:first');
                // element.parent().parent().parent().removeClass('highlight');
                $(this).parents('li').removeClass("task-done");
                console.log('not');
            });

        </script>
        <script>
            $('#noti-box').slimScroll({
                height: '400px',
                size: '5px',
                BorderRadius: '5px'
            });

            $('input[type="checkbox"].flat-grey, input[type="radio"].flat-grey').iCheck({
                checkboxClass: 'icheckbox_flat-grey',
                radioClass: 'iradio_flat-grey'
            });
</script>
<script type="text/javascript">
    $(function() {
                "use strict";
                //BAR CHART
                var data = {
                    labels: ["January", "February", "March", "April", "May", "June", "July"],
                    datasets: [
                        {
                            label: "My First dataset",
                            fillColor: "rgba(220,220,220,0.2)",
                            strokeColor: "rgba(220,220,220,1)",
                            pointColor: "rgba(220,220,220,1)",
                            pointStrokeColor: "#fff",
                            pointHighlightFill: "#fff",
                            pointHighlightStroke: "rgba(220,220,220,1)",
                            data: [65, 59, 80, 81, 56, 55, 40]
                        },
                        {
                            label: "My Second dataset",
                            fillColor: "rgba(151,187,205,0.2)",
                            strokeColor: "rgba(151,187,205,1)",
                            pointColor: "rgba(151,187,205,1)",
                            pointStrokeColor: "#fff",
                            pointHighlightFill: "#fff",
                            pointHighlightStroke: "rgba(151,187,205,1)",
                            data: [28, 48, 40, 19, 86, 27, 90]
                        }
                    ]
                };
            new Chart(document.getElementById("linechart").getContext("2d")).Line(data,{
                responsive : true,
                maintainAspectRatio: false,
            });

            });
            // Chart.defaults.global.responsive = true;
</script>
</body>
</html>