<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@ page import ="java.sql.*" %>
<!-- saved from url=(0038)http://jhuet.github.io/jPaginate-fork/ -->
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <title>jQuery Pagination - jPaginate</title>
        <script>
		$(document).ready(function(){
		    $("#Submit").click(function(){
		    	$("#Submit").hide();
		        $("#ketqua").show();
		        $("#thilai").show();
		    });
		    $("#ketqua").click(function(){
		        $("p").show();
		        $("#thilai").hide();
		    });
		});
		</script>
        <meta name="description" content="jPaginate - jQuery Pagination Plugin">
        <meta name="keywords" content="jquery, plugin, pagination, fancy">        
        <link rel="stylesheet" type="text/css" href="css/style1.css" media="screen">
        <style>
            body{
                background: #a7c7dc url(bg.png) repeat-x top left;
                font-family: verdana;
                padding:0px;
                margin:0px;
                letter-spacing:2px;
            }
            .header{
                position:absolute;
                top:0px;
                left:0px;
                width:100%;
                height:80px;
            }
            .header h1{
                color:#fff;
                font-size: 38px;
                margin:0px 0px 0px 30px;
                font-weight:100;
                line-height:80px;
                padding:0px;
            }          
            a img{
                border:none;
                outline:none;
            }
            .content{
                margin-top:100px;
                padding:0px;
                bottom:0px;
            }
            .about{
                width:100%;
                height:400px;
                background:transparent url(about.png) repeat-x top left;
                border-top:2px solid #ccc;
                border-bottom:2px solid #000;
            }
            .about .text{
                width:16%;
                margin:5px 2% 10px 2%;
                height:380px;
                float:left;
                color:#FCFEF3;
                font-size: 16px;
                text-align:justify;
                letter-spacing:0px;
            }
            .about .text h1{
                border-bottom: 1px dashed #ccc;
                color:#fff;
            }
           
            h1{
                color:#404347;
                margin:5px 30px 20px 0px;
                font-weight:100;
            }
            .pagedemo{
                border: 1px solid #CCC;
                width:600px;
                margin:2px;
                padding:50px 10px;
                text-align:center;
                background-color:white;
            }
        </style>
    </head>
    <body>
    
    
    
        <div >    
        
			        <div class="row">
			    
        
        
                <div class="col-sm-8" style="background-color:lavenderblush;">
            <div id="paginationdemo" class="demo">
                  <%		
                  String MaDe = request.getParameter("MaDe");
				    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
				    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;",
				            "sa", "123");
				    Statement st = con.createStatement();
				    ResultSet rs;
				    rs = st.executeQuery("select * from DeThi1");
				    while(rs.next()){
						%>
						<tr>						
                		<div id="p<%=rs.getString("STT")%>" class="pagedemo" style="display:none;">
                		<p><%=rs.getString("NoiDung") %></p>
                		<input type='radio' value='A' name="<%=rs.getString("STT") %>" onclick="myFunction(this.value)"><%=rs.getString("DapAn1") %>
                		<br>
                		<input type='radio' value='B' name="<%=rs.getString("STT") %>" onclick="myFunction(this.value)" ><%=rs.getString("DapAn2") %>
                		<br>
                		<input type='radio' value='C' name="<%=rs.getString("STT") %>" onclick="myFunction(this.value)"><%=rs.getString("DapAn3") %>
                		<br>
                		<input type='radio' value='D' name="<%=rs.getString("STT") %>" onclick="myFunction(this.value)"><%=rs.getString("DapAn4") %>
                		<br>
                		<p hidden style="color:red;">đáp án: <%=rs.getString("DapAnDung") %></p>
                		
                		<script>
                		var browser=<%=rs.getString("STT") %>;
						function myFunction(browser) {
    					document.getElementById("result").value = browser;
						}
						</script>
						
                		</div>						
						</tr>
						<% 
						}
				%>
                <div id="demo5" class="jPaginate" style="padding-left: 77px;">
                <div class="jPag-control-back">
                <a class="jPag-first" style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">First</a>
                <span class="jPag-sprevious">«</span></div><div style="overflow: hidden; width: 184px;"><ul class="jPag-pages" style="width: 270px;">
                <li><span class="jPag-current" style="color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); border: 1px solid rgb(204, 204, 204);">1</span></li>
                <li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">2</a></li>
                <li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">3</a></li>
                <li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">4</a></li><li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">5</a></li><li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">6</a></li><li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">7</a></li><li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">8</a></li><li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">9</a></li><li><a style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">10</a></li></ul></div><div class="jPag-control-front" style="left: 265px;"><span class="jPag-snext">»</span><a class="jPag-last" style="color: rgb(255, 255, 255); background-color: black; border: 1px solid rgb(255, 255, 255);">Last</a></div><div class="jPag-pageChoice" style="left: 333px;"><label class="jPag-pageChoice-label">Page #</label><input type="text" class="jPag-pageChoice-value" style="width: 20px; border: 1px solid rgb(204, 204, 204);"></div><div class="jPag-itemCount" style="left: 429px;"><label class="jPag-itemCount-label">Show</label><input type="text" class="jPag-itemCount-value" style="width: 20px; border: 1px solid rgb(204, 204, 204);"><span>by page</span></div>
                </div>                
            </div>
				<div class="col-sm-offset-6">
				  <button type="button" id="Submit" class="btn btn-success">Submit</button>
				  <button type="button" id="ketqua"  hidden>Kết quả</button>				  
				  <a  id="thilai" hidden href="Chuyentrang.jsp" role="button">Thi Lai </a>
				</div>
				<br>
            </div>
            </div>
        </div>
        
        
        
        
	<div>
            
        </div>       
        <script type="text/javascript" src="css/jquery-1.3.2.js.tải xuống1"></script>
        <script src="css/jquery.paginate.js.tải xuống1" type="text/javascript"></script>
        <script type="text/javascript">
        $(function() {
            $("#demo5").paginate({
                count			: 10,
                start			: 1,
                display			: 5,
                border                  : true,
                border_color            : '#fff',
                text_color              : '#fff',
                background_color        : 'black',
                border_hover_color      : '#ccc',
                text_hover_color        : '#000',
                background_hover_color  : '#fff',
                images                  : false,
                mouse                   : 'press',
		page_choice_display     : true,
		item_count_display      : true,
                onChange                : function(page){
		    $('._current','#paginationdemo').removeClass('_current').hide();
		    $('#p'+page).addClass('_current').show();
		}
            });
        });
        </script>
    


</body></html>