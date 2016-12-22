<%@ page import ="java.sql.*" %>
<%  
	String MaCH = request.getParameter("MaCH");
	String MaMon = request.getParameter("MaMon");
    String NoiDung = request.getParameter("NoiDung");
    String DapAn1 = request.getParameter("DapAn1");
    String DapAn2 = request.getParameter("DapAn2");
    String DapAn3 = request.getParameter("DapAn3");
    String DapAn4 = request.getParameter("DapAn4");
    String DapAn = request.getParameter("DapAn");
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    
    int i = st.executeUpdate("insert into Question(MaCH,MaMon,NoiDung,DapAn1,DapAn2,DapAn3,DapAn4,DapAn) values('"+MaCH+"','"+MaMon+"','"+NoiDung+"','"+DapAn1+"','"+DapAn2+"','"+DapAn3+"','"+DapAn4+"','"+DapAn+"')");
    if (i > 0)
    	response.sendRedirect("question_list.jsp");
    
%>