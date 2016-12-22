<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="java.sql.*" %>
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
      </head>
      <body class="skin-black">
      
      
      <% int i = 3;
	if(i>0){%>
    	<a class="btn btn-primary" role="button" data-toggle="modal" data-target="#myModal">Update</a>
    	<% 
    	%>
      
<div class="modal fade" id="myModal" role="dialog">

            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header ">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title" align="center">Insert Học Viên</h4>
                    </div>
                    <div class="modal-body">
                        <form class="table table-bordered table-center"  method="post" action="Update_HocVien2.jsp" >
                             <%  
							String MaHV = request.getParameter("MaHV");
    
    						Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();    
    
   
    ResultSet rs;
    rs = st.executeQuery("select * from HocVien where MaHV='"+MaHV+"'" );
    while(rs.next()){
		%>
		<br>
                            <br>
                            <div class="form-group">
                                <label for="MaHocVien" class="col-sm-3 control-label">Mã Học Viên</label>
                                <div class="col-sm-9">
                                    <input type="text" name="MaHV" placeholder="<%=rs.getString("MaHV") %>" class="form-control">
                                </div>
                            </div>
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="TenHocVien" class="col-sm-3 control-label">Tên Học Viên</label>
                                <div class="col-sm-9">
                                    <input type="text" name="TenHV" placeholder="<%=rs.getString("TenHV") %>" class="form-control">
                                </div>
                            </div>
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="NgaySinh" class="col-sm-3 control-label">Ngày Sinh</label>
                                <div class="col-sm-9">
                                    <input type="text" name="NgaySinh" placeholder="<%=rs.getString("NgaySinh") %>" class="form-control">
                                </div>
                            </div>
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="GioiTinh" class="col-sm-3 control-label">Giới Tinh</label>
                                <div class="col-sm-9">
                                    <input type="text" name="GioiTinh" placeholder="<%=rs.getString("GioiTinh") %>" class="form-control">
                                </div>
                            </div>                          
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="DiaChi" class="col-sm-3 control-label">Địa Chỉ</label>
                                <div class="col-sm-9">
                                    <input type="text" name="DiaChi" placeholder="<%=rs.getString("DiaChi") %>" class="form-control">
                                </div>
                            </div> 
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="SDT" class="col-sm-3 control-label">Số Điện Thoại</label>
                                <div class="col-sm-9">
                                    <input type="text" name="SDT" placeholder="<%=rs.getInt("SDT") %>" class="form-control">
                                </div>
                            </div> 
                            <br>
                            <br>
                            <div class="form-group">
                                <label for="Email" class="col-sm-3 control-label">Email</label>
                                <div class="col-sm-9">
                                    <input type="text" name="Email" placeholder="<%=rs.getString("Email") %>" class="form-control">
                                </div>
                            </div> 
                            <br>
                            <br>
                            <div class="form-group">
                                <div class="col-sm-3 col-sm-offset-9">
                                    <button type="submit" href="#?MaHV=<%=rs.getString("MaHV") %>" class="btn btn-primary btn-block">Update</button>
                                </div>
                            </div>
                            <br>
                            <br>
		<% 
		}
    
    }
%>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
      
      
      
      
      
      
      
      
      
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