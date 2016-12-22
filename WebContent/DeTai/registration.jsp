<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
    <%
    	String UserID=request.getParameter("UserID");
   		String user=request.getParameter("uname");
		String pwd=request.getParameter("pass");
		String DisplayName=request.getParameter("DisplayName");
		String RoleID=request.getParameter("RoleID");
		String Email=request.getParameter("Email");
		String SubmitingDate=request.getParameter("SubmitingDate");
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
	    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
	    Statement st = con.createStatement();
    	//ResultSetrs;
  		int i = st.executeUpdate("insert into users (UserID,UserName, Pass, DisplayName, RoleID, Email,SubmitingDate) values ('" + UserID + "','" + user + "','" + pwd + "','" + DisplayName + "','" + RoleID + "','" + Email + "','" + SubmitingDate + "')");
  				if(i>0){
		//session.setAttribute("userid",user);
   		response.sendRedirect("Trangchu0.jsp");
   		//out.print("Registration Successfull!""<a href='index.jsp'>Go to Login</a>");
  		 }else{
   			response.sendRedirect("index.jsp");
   	 }
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body >
</body>
</html>