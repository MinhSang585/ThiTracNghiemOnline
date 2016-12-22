<%@ page import ="java.sql.*" %>
<%  
	String MaLichThi = request.getParameter("MaLichThi");
    String MaDe = request.getParameter("MaDe");
    String ThoiGianLamBai = request.getParameter("ThoiGianLamBai");
    String NgayGioBatDau = request.getParameter("NgayGioBatDau");
    String NgayGioKetThuc = request.getParameter("NgayGioKetThuc");
   
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("insert into LichThi(MaLichThi, MaDe,ThoiGianLamBai,NgayGioBatDau,NgayGioKetThuc) values('"+MaLichThi+"','"+MaDe+"','"+ThoiGianLamBai+"','"+NgayGioBatDau+"','"+NgayGioKetThuc+"')");
    if (i > 0)
    	response.sendRedirect("Quantrikithi.jsp");
    
%>