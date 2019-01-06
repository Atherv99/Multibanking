
<%@ page import ="java.sql.*,com.jdbc.*" %>
<%

String name=request.getParameter("name");
String pwd=(String)request.getParameter("pwd");
/* 	
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");

*/
	

if((name.equals("ashwani"))&&(pwd.equals("7099"))){
 response.sendRedirect("adminhome.jsp");
}else{response.sendRedirect("adminfailure.jsp");}


	%>