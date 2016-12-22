<%@ page import ="java.sql.*" %>
<%  
	String MaDe = request.getParameter("MaDe");
    String TenMon = request.getParameter("TenMon");
    String SoCau = request.getParameter("SoCau");
    String ThoiGianLamBai = request.getParameter("ThoiGianLamBai");

   
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("insert into DeThi(MaDe, ,TenMon,SoCau,ThoiGianLamBai) values('"+MaDe+"','"+TenMon+"','"+SoCau+"','"+ThoiGianLamBai+"')");
    if (i > 0)
    	response.sendRedirect("Nguoirade.jsp");
    
%>ua n