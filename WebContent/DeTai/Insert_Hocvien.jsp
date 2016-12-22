<%@ page import ="java.sql.*" %>
<%  
	String MaHV = request.getParameter("MaHV");
    String TenHV = request.getParameter("TenHV");
    String NgaySinh = request.getParameter("NgaySinh");
    String GioiTinh = request.getParameter("GioiTinh");
    String DiaChi = request.getParameter("DiaChi");
    String SDT = request.getParameter("SDT");
    String Email = request.getParameter("Email");
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("insert into HocVien(MaHV, TenHV,NgaySinh,GioiTinh,DiaChi,SDT,Email) values('"+MaHV+"','"+TenHV+"','"+NgaySinh+"','"+GioiTinh+"','"+DiaChi+"','"+SDT+"','"+Email+"')");
    if (i > 0)
    	response.sendRedirect("Thongbao_Insert.jsp");
    
%>