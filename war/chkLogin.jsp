<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
 String strname = request.getParameter("username");
 String strpass = request.getParameter("password");
 
 //Query DB
  String dbUsername = "petch";
  String dbPassword = "0909890195";
  String firstname = "sirinan";
  
  if(strname.equals(dbUsername) && strpass.equals(dbPassword)){
	  out.println("success");
	  session.setAttribute("username_ses", strname);
	  session.setAttribute("firstname_ses", firstname);
	  response.sendRedirect("index.jsp");
  }else{
	  out.println("try agin");
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