<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
<%  
	String MaLichThi = request.getParameter("MaLichThi");
    
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("delete from LichThi where MaLichThi='"+MaLichThi+"'" );
 
    if(i>0){
    	response.sendRedirect("Quantrikithi.jsp");
    }
%>
</html>