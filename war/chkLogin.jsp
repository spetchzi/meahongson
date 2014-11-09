<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%
 String strname = request.getParameter("username");
 String strpass = request.getParameter("password");
 
 //Query DB
  String dbUsername = "petch";
  String dbPassword = "1234";
  String firstname = "sirinan";
  
  if(strname.equals(dbUsername) && strpass.equals(dbPassword)){
	  out.println("success");
	  session.setAttribute("username_ses", strname);
	  session.setAttribute("firstname_ses", firstname);
	  response.sendRedirect("index.jsp");
  }else{
	 %>
	 <br><br>
	<center><h2>กรอก Username หรือ Password ผิด</h2>
	 <h4>กรุณากรอกข้อมูลใหม่ !</h4>
	 <a href="login.html"><button class="btn" type="button">เข้าสู่ระบบอีกครั้ง</button></a></center> <%	  
  }
 %> 
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
</body>
</html>