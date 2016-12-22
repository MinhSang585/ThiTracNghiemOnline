<%@ page import ="java.sql.*" %>
<%  
	String UserID = request.getParameter("UserID");
    String UserName = request.getParameter("UserName");
    String Pass = request.getParameter("Pass");
    String DisplayName = request.getParameter("DisplayName");
    String RoleID = request.getParameter("RoleID");
    String Email = request.getParameter("Email");
    String SubmitingDate = request.getParameter("SubmitingDate");
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("update users set UserName= '"+UserName+"',Pass= '"+Pass+"',DisplayName= '"+DisplayName+"',RoleID= "+RoleID+",Email= '"+Email+"',SubmitingDate= '"+SubmitingDate+"' where UserID= '"+UserID+"' ");
    if (i > 0)
    	response.sendRedirect("Quanlytaikhoan.jsp");
    
%>