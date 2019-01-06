<%@ page import ="java.sql.*,com.jdbc.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Connection con=DbCon.dbCon();
PreparedStatement ps2=con.prepareStatement("select bname  from clogin where id=${bname}");
out.println(ps2);


%>
</body>
</html>