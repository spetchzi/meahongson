<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
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
                <li><a href="tourism.jsp"><span class="glyphicon glyphicon-plane"></span>&nbsp;สถานที่ท่องเที่ยว</a></li>
                <li class="active"><a href="food.jsp"><span class="glyphicon glyphicon-cutlery"></span>&nbsp;แนะนำอาหาร</a></li>
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
   <img id="img" src = "images/bb123.png">
</header>
<div class="jumbotron">

<legend><h4><FONT COLOR=red> ร้านเฮินยายแก้ว แม่ฮ่องสอน</FONT></h4></legend>
 <div class="row">
  <div class="col-md-4">
<center><img src="images/c1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/c2.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/c4.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล :</b> เฮินยายแก้ว ร้านอาหารที่ได้รับการขนานนามว่าเป็นร้านอาหารสุดชิคประจำเมืองแม่ฮ่องสอน ร้านเป็นเรือนไม้เปิดโล่ง การตกแต่งเน้นสไตล์เรโทร เพื่อให้เข้ากับบรรยากาศของเมืองน่าอยู่ ร้านบรรยากาศดี เน้นการบริการที่เป็นกันเอง อีกทั้งอาหารก็อร่อยจนเป็นที่พูดถึงกันเลยทีเดียว</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>ถนนสิงหนาถบำรุง ตำบลจองคำ อำเภอเมือง แม่ฮ่องสอน 58000</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>เปิดบริการทุกวัน เวลา 08.00-23.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ : </b>หมูเฮินยายแก้ว , ไก่สไปรท์ซี่ , หมูพริกไทยดำ , สเต็กไก่ทอด , สเต็กเนื้อทีโบน , สเต็กเนื้อลิปอาย , สเต็กปลา , สเต็กไก่พริกไทยดำ , สปาเก็ตตี้ , นักเก็ตไก่ , ขนมปังกะเทียม , สันนอกหมูซอสพริกไทยดำ , ข้าวผัดกะปิปลาทู , ข้าวผัดเฮิมยายแก้ว , ข้าวไก่อบ , ข้าวหมูอบ , สปาเก็ตตี้เขียวหวาน , มันอบชีส</font></h3>

<br>
<legend><h4><FONT COLOR=#0000FF> ร้านเครัวทิพย์ แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/z1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/x4.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/z3.png" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล : </b>ครัวทิพย์ ร้านอาหารเก่าแก่ที่เปิดมานานกว่า 10 ปี ตั้งอยู่ริมหนองจองคำ ร้านตกแต่งเรียบง่าย เน้นบรรยากาศเป็นกันเอง ด้วยความยิ้มแย้มแจ่มใสของเจ้าร้านจึงเป็นที่ถูกอกถูกใจของลูกค้าเป็นหนัก หนา แถมอาหารก็อร่อย จนนักท่องเที่ยวต้องเดินทางไกลแวะเวียนมาอยู่บ่อยครั้ง</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>23/1 ถนนประดิษฐ์จองคำ ต.จองคำ จ.แม่ฮ่องสอน</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>เปิดให้บริการทุกวัน 8.00 – 22.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ : </b>แกงแคไก่, ปลาแม่น้ำปายทอดกระเทียม</font></h3>  
 
 <br>
<legend><h4><FONT COLOR=red> ร้านใบเฟิร์น แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/x1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/x2.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/x3.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล : </b>ใบเฟิร์น ให้บริการอาหารไทยและอาหารพื้นบ้าน ร้านเป็นเรือนไม้เก่าที่ดัดแปลงมาเป็นร้านอาหาร ภายในตกแต่งแนวแอนทีค เน้นใช้เฟอร์นิเจอร์ และของตกแต่งจากประเทศพม่า ร้านบรรยากาศดี ให้บริการที่ดีเยี่ยมดุจเป็นคนพิเศษ อาหารก็อร่อย มีให้เลือกมากมายหลากหลายเมนู</font><h5>
 <h3><font size="3"><b>ที่ตั้ง :</b>87 ถนนขุนลุมประพาส ตำบลจองคำ อำเภอเมือง แม่ฮ่องสอน 58000</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>เปิดให้บริการทุกวัน 10.30 - 22.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ :</b> กระบองฟักทอง, ช่อนกรอบพริกขิง, อุบไก่, ยำผักกูด, ไก่ห่อใบเตย, ไก่คั่วเกลือ, แกงฮังเล และ ผักกาดจอซี่โครงหมู</font></h3> 
 
 <br>
<legend><h4><FONT COLOR=#0000FF> โจ๊กเสวย แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/v1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/v2.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/v3.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล :</b> อาหารเช้าร้อนๆ ต้องยกให้ร้านนี้ “โจ๊กเสวย” ร้านโจ๊กชื่อดังประจำเมืองแม่ฮ่องสอน มือเช้าไม่รู้จะไปที่ไหนดี มาฝากท้องที่นี่กันได้เลย ของเขาอร่อยจริงๆ แต่ทางร้านไม่ได้มีโจ๊กอย่างเดียว ยังมีต้มเลือดหมูให้ทานกับข้าวสวยร้อนอีกด้วย</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>11/10 ถ.นิเวศพิศาล ต.จองคำ อ.เมือง จ.แม่ฮ่องสอน 58000</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด :</b> เปิดให้บริการทุกวัน 5.30 – 10.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ :</b> โจ๊ก,ต้มเลือดหมู</font></h3> 
 
 <br>
<legend><h4><FONT COLOR=red> ร้านก๋วยเตี่ยวป้าหอม แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/f1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/f2.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/f3.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล : </b>ร้านก๋วยเตี๋ยวป้าหอม ก๋วยเตี๋ยวร้านดังที่เปิดมานานกว่า 20 ปี ทางร้านมีให้เลือกทั้งก๋วยเตี๋ยวหมู และ ก๋วยเตี๋ยวเนื้อ นับเป็นอีกร้านที่มีรสชาติอร่อย จนดึงดูดให้ลูกค้าแวะเวียนมาชิมอยู่บ่อยครั้ง ร้านตกแต่งเรียบง่าย เน้นการบริการที่เป็นกันเอง</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>130 ถนนขุนลุมประพาส ตำบลจองคำ อำเภอเมืองแม่ฮ่องสอน แม่ฮ่องสอน 58000</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>วันจันทร์-เสาร์ : 07:00 - 21:00 , วันอาทิตย์ : 07:00 - 17:00</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ : </b>ก๋วยเตี๋ยวเนื้อเปื่อย, ก๋วยเตี๋ยวเนื้อสด, ก๋วยเตี๋ยวลูกชิ้น, ก๋วยเตี๋ยวหมูตุ๋น ลูกชิ้นหมู หมูหมัก(หมูสด) ซุปกระดูก ซี่โครงหมูตุ๋น</font></h3> 
 
 <br>
<legend><h4><FONT COLOR=#0000FF> ร้านร้านไข่มุก แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/g3.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/g2.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/g1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล : </b>ร้านไข่มุก ร้านอาหารเรือนไม้สัก ที่เปิดมานานกว่า 20 ปี ให้บริการทั้งอาหารไทย และอาหารพื้นเมือง ร้านตกแต่งด้วยเฟอร์นิเจอร์ที่บ่งบอกความเป็นชาวเหนืออย่างแท้จริง ภายในร้านบรรยากาศดี ร้านน่านั่ง</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>23 ถ.ขุนลุมประพาส จองคำ อ.เมือง จ.แม่ฮ่องสอน 58000</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>ช่วงแรก 10.00 - 14.00 น. และช่วงที่ 2 17.00 - 22.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ : </b> อั่วปลาช่อน,หอยจ๊อปู ,ผัดผักกูด ,ต้มยำปลาแม่น้ำปาย,ต้มยำปลาน้ำปาย, ปลาช่อนไส้อั่ว, ขาหมูยัดไส้, หมูป่าผัดเผ็ด, ยำตำลึงกรอบ, ยำผักกูด, ผักกูดอุ๊บ, น้ำพริกอุ๊บ น้ำพริกปลาสด</font></h3> 
 
  <br>
<legend><h4><FONT COLOR=red> ร้านบ้านแก้วโมรา แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/d1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/d3.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/d2.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล : </b>ร้านแก้วโมรา  ร้านอาหารเรือนไม้แบบล้านนาตกแต่งด้วยไม้ดอกไม้ประดับงดงาม ให้บริการด้วยอาหารไทย จีน พื้นเมืองเหนือ ร้านสวยบรรยากาศดี เน้นการบริการเป็นกันเอง</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>244 หมู่ 1 ต.สบป่อง จ.แม่ฮ่องสอน</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>เปิดให้บริการทุกวัน เวลา 10.00 - 22.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ : </b>น้ำพริกอุ๊บ, ไข่ทรงเครื่อง หมูทอดทรงเครื่อง อาหารไทย อาหารพื้นเมืองเหนือ</font></h3> 
 
 <br>
<legend><h4><FONT COLOR=#0000FF> ร้านคอฟฟี่ มอร์นิ่ง แม่ฮ่องสอน</FONT></h4></legend>
  <div class="row">
  <div class="col-md-4">
<center><img src="images/j1.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/j2.jpg" width="280" height="200"class="img-rounded"></center>
 </div>
  <div class="col-md-4">
<center><img src="images/j3.jpg" width="280" height="200" class="img-rounded"></center>
 </div>
 </div>
 <h3><font size="3"><b>ข้อมูล : </b>"Coffee Moring" ร้านกาแฟบ้านไม้เล็กๆ แต่น่ารักเพราะใช้การตกแต่งแบบสไตล์บ้านๆ แบ่งร้านออกเป็นสองส่วนคือ ร้านกาแฟและร้านหนังสือ มีตู้ไปรษณีย์สีแดงตั้งอยู่ข้างหน้า ส่วนชั้นสองของบ้านไม้แห่งนี้แบ่งเป็นห้องเล็กๆ เพื่อเป็นที่พักสำหรับนักเดินทางที่ต้องการพักผ่อนในบรรยากาศสบายๆ</font><h5>
 <h3><font size="3"><b>ที่ตั้ง : </b>78 ถนนสิงหนาทบำรุง ตำบลจองคำ อำเภอเมืองแม่ฮ่องสอน แม่ฮ่องสอน 58000</font></h3>
 <h3><font size="3"><b>เวลาเปิด-ปิด : </b>เปิดบริการทุกวัน เวลา 08.00 - 18.00 น.</font></h3>
 <h3><font size="3"><b>เมนูแนะนำ : </b>กาแฟสด, ช็อกโกแลตเลิฟเวอร์, น้ำมะนาว, น้ำผลไม้ปั่น, บราวน์นี่, วาฟเฟิล, ไอศกรีม</font></h3> 
 
</div>
</html>