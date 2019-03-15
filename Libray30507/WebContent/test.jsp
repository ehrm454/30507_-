<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>



 

<%
  Connection conn=null;
  PreparedStatement pstmt=null;
  ResultSet rs=null; // Interface ResultSet
  String sql= "select * from member_tbl_02";
  try{
	 String jdbcUrl="jdbc:oracle:thin:@localhost:1521:xe";
	 String dbId="system";
	 String dbPass="oracle";
	  String driver = "oracle.jdbc.driver.OracleDriver"; 
	 conn=DriverManager.getConnection(jdbcUrl,dbId ,dbPass );
//
	 
	 pstmt=conn.prepareStatement(sql);
	 rs = pstmt.executeQuery();

	 if(rs.next()){
	   String custno = rs.getString("custno");
       String custname  = rs.getString("custname");
       System.out.println("asd");
%>
  		
  	     <%=custno%>
  	     <%=custname%>
  	 
  	  
<%  }else{System.out.print("hello");}
  }catch(SQLException e){ 
	 e.printStackTrace();
  }finally{
	 if(rs != null) 
	    try{rs.close();}catch(SQLException sqle){}
	 if(pstmt != null) 
		try{pstmt.close();}catch(SQLException sqle){}
	 if(conn != null) 
		try{conn.close();}catch(SQLException sqle){}
  }
%>
</body>
</html>