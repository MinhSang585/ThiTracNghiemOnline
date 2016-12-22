<%@ page import ="java.sql.*" %>
<%
    String UserName = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=CSDL_CNPM;","sa","123");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from users where UserName='"  + UserName  + "' and Pass='"  + pwd +  "'");
    if (rs.next()) {
        session.setAttribute("UserName", UserName);
        
        //out.println("welcome "   userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("Trangchu.jsp");
    } else {
        out.println("Invalid password <a href='Trangchu0.jsp'>try again</a>");
    }
%>