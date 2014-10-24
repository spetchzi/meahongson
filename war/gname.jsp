<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
    <title>meahongson</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/form.css" />
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css"> 
    <script src="phonegap.js"></script> 

</head>

<body id="main">
    <div class="navbar navbar-fixed-top navbar-inverse">
        <div class="container" >
            <div class="navbar-header">
                <button type="button" class="navbar-toggle"
                data-toggle="collapse" 
                data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand"><FONT COLOR=#FFD700> MEAHONGSON </FONT></a>
        </div>

        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="index.jsp"><span class="glyphicon glyphicon-globe"></span>&nbsp;หน้าแรก</a></li>
                <li><a><span class="glyphicon glyphicon-list-alt"></span>&nbsp;เกี่ยวกับเรา</a></li>
                <li><a><span class="glyphicon glyphicon-plane"></span>&nbsp;สถานที่ท่องเที่ยว</a></li>
                <li><a><span class="glyphicon glyphicon-cutlery"></span>&nbsp;แนะนำอาหาร</a></li>
                <li  class="active"><a href="gname.jsp"><span class="glyphicon glyphicon-user"></span>&nbsp;คณะผู้จัดทำ</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
            <%
            String username_ses = (String)session.getAttribute("username_ses");
            String firstname_ses = (String)session.getAttribute("firstname_ses");
            if(username_ses==null) { %>
            <li><a href="login.html">login</a></li>
            <% } else { %>
            <li><a href="logout.jsp"><%=firstname_ses%> logout</a></li>
            <% } %>
            </ul> 
        </div>
    </div>
</div>




<section id="">
<br><br>
<div class="jumbotron">
<div class="row">
<div class="col-md-4">
    <center><img class="img-responsive img-portfolio img-hover" src="images/aa1.jpg" alt=""></center>
</div>
<div class="col-md-8">
<p><u>ประวัติ ข้อมูลผู้จัดทำ</u></p>
<p>นางสาวศิรินันท์  ยำยวน</p>
<p>ชื่อเล่น : เพชร </p>
<p>เลขทะเบียน : 5405100024 </p>
<p>สาขาวิชา :  วิทยาการคอมพิวเตอร์</p>
<p>คณะ :  วิทยาศาสตร์และเทคโนโลยี</p>
<p>สถานศึกษา  :  มหาวิทยาลัยหอการค้าไทย</p>
<p>email : spetchzi@live.com</p>
</div>
</div>
</div>


<br><br>
<div class="jumbotron">
 <div class="row">
<div class="col-md-4">
    <center><img class="img-responsive img-portfolio img-hover" src="images/a6.jpg" alt=""></center>
</div>
<div class="col-md-8">
<p><u>ประวัติ ข้อมูลผู้จัดทำ</u></p>
<p>นางสาวกัญนิกา  ชาภู่พวง </p>
</div>
</div>
</div>
</section>


<footer id="footer">
   <br>
   <h6>&nbsp;&nbsp;&nbsp;Copyright © Computer Science @ The University of the Thai Chamber of Commerce2014</h6>
   <br>
</footer>  
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
$(document).ready(function (){
    $(".tool").tooltip();
});
</script>
</body>
</html>
