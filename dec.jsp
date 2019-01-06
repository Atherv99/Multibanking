<%@ page import ="java.sql.*,com.jdbc.*" %>
	
<%
int count=0;
String acc=request.getParameter("accno");
Connection con=DbCon.dbCon();
//Class.forName("oracle.jdbc.driver.OracleDriver");
//Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");


Statement st=con.createStatement();
int i=st.executeUpdate("delete from reject where accno='"+acc+"'");
 if(i>0)
%>
<BR><BR><BR><BR><center> <h2>Record is Deleted</h2>
<br> <BR><BR>
 <center><input type="button" value="     BACK    " onClick="window.location='bmain.jsp'">  