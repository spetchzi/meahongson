<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html>
<head>
    <title>meahongson</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/style.css">
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
                <li class="active"><a href="index.jsp"><span class="glyphicon glyphicon-globe"></span>&nbsp;หน้าแรก</a></li>
                <li><a><span class="glyphicon glyphicon-list-alt"></span>&nbsp;เกี่ยวกับเรา</a></li>
                <li><a><span class="glyphicon glyphicon-plane"></span>&nbsp;สถานที่ท่องเที่ยว</a></li>
                <li><a><span class="glyphicon glyphicon-cutlery"></span>&nbsp;แนะนำอาหาร</a></li>
                <li><a href="gname.jsp"><span class="glyphicon glyphicon-user"></span>&nbsp;คณะผู้จัดทำ</a></li>
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

<header >
   <img id="img" src = "images/im18.png">
</header>


<section id=""> 

<div class="row">
  <div class="col-md-4">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4><span class="glyphicon glyphicon-heart"></span>&nbsp;ดอยอ่างขาง</h4>
        </div><br>
        <center><img class="img-responsive img-portfolio img-hover" src="images/a2.jpg" alt=""></center>
        <div class="panel-body">
            <p>ดอยอ่างขาง (สถานีเกษตรหลวงอ่างขาง) อยู่ในเขตหมู่บ้านคุ้มหมู่ที่ 5 ต.แม่งอน อ.ฝาง จ.เชียงใหม่ อยู่สูงจากระดับน้ำทะเล ประมาณ 1,400 เมตร เป็นพื้นที่ที่อุดมสมบูรณ์ มีพันธุ์ไม้ผลเมืองหนาวกว่า 12 ชนิด<br><br><br><br></p>
        </div>
    </div>
</div>

<div class="col-md-4">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4><span class="glyphicon glyphicon-star"></span>&nbsp;ภูชี้ฟ้า</h4>
        </div><br>
        <center><img class="img-esponsive img-portfolio img-hover" src="images/a3.jpg" alt=""></center>
        <div class="panel-body">
            <p>ภูชี้ฟ้า เป็นยอดเขาสูงที่สุดในเทือกเขาดอยผาหม่น  ติดชายแดนไทย – สาธารณรัฐประชาธิปไตยประชาชนลาว อยู่ในพื้นที่เขตอำเภอเทิง จังหวัดเชียงราย ตั้งอยู่ในเขตป่าสงวนแห่งชาติ มีเอกลักษณ์ทางธรรมชาติด้วยลักษณะหน้าผาปลายยอดแหลม เป็นแนวยาวที่ชี้ไปบนฟ้า ทางฝั่งประเทศลาว ไฮไลท์สำคัญของ ภูชี้ฟ้า <br><br></p>
        </div>
    </div>
</div>

<div class="col-md-4">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4><span class="glyphicon glyphicon-cloud"></span>&nbsp;ปาย</h4>
        </div><br>
        <center><img class="img-responsive img-portfolio img-hover" src="images/a1.jpg" alt=""></center>
        <div class="panel-body">
            <p>ปาย อำเภอปายตั้งอยู่ในจังหวัด แม่ฮ่องสอน เมืองในหมอกที่ใคร ๆ ก็ใฝ่ฝันถึง เมืองเล็ก ๆ ที่ถูกโอบล้อมไปด้วยขุนเขาสูงตระหง่าน เป็นรอยต่อชายแดนไทย – พม่า ฤดูหนาวอากาศเย็นจัด ที่แห่งนี้มักปกคลุมด้วยสายหมอก ละอองน้ำจาง ๆ ยามเช้า <br><br><br></p>
        </div>
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
