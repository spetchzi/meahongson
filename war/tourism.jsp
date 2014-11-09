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
                <li><a href="index.jsp"><span class="glyphicon glyphicon-globe"></span>&nbsp;หน้าแรก</a></li>
                <li class="active"><a href="tourism.jsp"><span class="glyphicon glyphicon-plane"></span>&nbsp;สถานที่ท่องเที่ยว</a></li>
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
<br><br>
<div class="jumbotron">
<div class="row">
			<div class="col-lg-12">
			<legend><h3><b>สถานที่ท่องเที่ยว</b></h3></legend>
			</div>
			<div class="row">
				<div class="col-md-12">

					<div id="jsonlist"></div>

				</div>
			</div>

		</div>
		
<form action="">

<div id="jsonlist"></div>

</form>	
</div>
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
<script>
$(document).ready(function(){
  $(".tool").tooltip();

});
</script>	


</body>
</html>

<script>
		$(document).ready(function() {
							var text = '{"tour":['
									+ '{"img":"img01.jpg","heading":"โป่งน้ำร้อนท่าปาย","detail":"ตั้งอยู่ในเขต อุทยานแห่งชาติห้วยน้ำดัง เป็นบ่อน้ำร้อนที่เปรียบเสมือนน้ำกำลังเดือดขึ้นเป็นพรายฟอง อุณหภูมิน้ำผิวดินประมาณ 80 องศาเซสเซียล น้ำร้อนจะไหลรวมกันเป็นธารน้ำร้อนขยายเป็นบริเวณกว้าง มีหมอกควันปกคลุมพื้นที่ อยู่ห่างจากที่ทำการอุทยานแห่งชาติประมาณ 30 กิโลเมตร ตั้งอยู่ในตำบลแม่ฮี้ อำเภอปาย จังหวัดแม่ฮ่องสอน " },'
									+ '{"img":"img02.jpg","heading":"ทุ่งบัวตอง ดอยแม่อูคอ","detail":" ทุ่งบัวตอง ดอยแม่อูคอ ตั้งอยู่หมู่ที่ 6 ตำบลแม่อูคอ อำเภอขุนยวม ตามเส้นทางหมายเลข 108 (แม่ฮ่องสอน-ขุนยวม) ก่อนถึงตัวอำเภอประมาณ 1 กิโลเมตร มีทางแยกซ้ายตามทางหลวงสาย 1263 เข้าสู่ทุ่งบัวตองอีก 26 กิโลเมตร เป็นถนนลาดยางมีพื้นที่ครอบคลุมเป็นเขากว้างประมาณ 1 พันไร่ อยู่ในความรับผิดชอบของโครงการพัฒนาป่าไม้ที่สูง หน่วยที่ 5 กองอนุรักษ์ต้นน้ำ ดอกบัวตองที่นี่เมื่อบานพร้อมๆ กันในช่วงเดือนพฤศจิกายน-ธันวาคม จะเหลืองอร่ามปกคลุมทั่วทั้งภูเขา มีความสวยงามมาก " },'
									+ '{"img":"img03.jpg","heading":"ถ้ำลอดปางมะผ้า","detail":"ถ้ำลอดปางมะผ้า ถ้ำผีแมนเมืองไทย เถื่อนถ้ำยิ่งใหญ่กลางพงไพรแม่ฮ่องสอน ซอกซอนเป็นโพรงถ้ำด้วยธารน้ำไหลผ่านชั่วนาตาปีมีโลกพิสุทธิ์ดุจประกายเพชรคือหินงอกหินย้อยตระการตา ในโลกแห่งความงามใต้พิภพแห่งนี้ มีเรื่องราวลี้ลับหลังความตาย ที่กลายมาเป็นแหล่งโบราณคดีล้ำค่าซ่อนอยู่ " },'
									+ '{"img":"img04.jpg","heading":"น้ำตกแม่สุรินทร์","detail":"อุทยานแห่งชาติน้ำตกแม่สุรินทร์ ตั้งอยู่ในท้องที่อำเภอขุนยวมและอำเภอเมือง จังหวัดแม่ฮ่องสอน สภาพพื้นที่เป็นป่าเขา เรียงรายสลับซับซ้อน มีภูเขาหินและหน้าผาน้อยใหญ่สูงชันในลักษณะที่แตกต่างกันและคล้ายกันที่สวยงามหลายแห่ง เป็นแหล่งต้นน้ำลำธารที่อุดมสมบูรณ์ ตลอดจนมีเอกลักษณ์ทางธรรมชาติที่สวยงาม เช่น น้ำตกแม่สุรินทร์ ซึ่งเป็นน้ำตกขนาดใหญ่เคียงคู่กับทุ่งบัวตอง รวมทั้งลำน้ำปาย ซึ่งมีหาดทรายสวยงาม อุทยานแห่งชาติมีเนื้อที่ประมาณ 247,875 ไร่ หรือ 396.60 ตารางกิโลเมตร " },'
									+ '{"img":"img05.jpg","heading":"วัดพระธาตุดอยกองมู","detail":" วัดพระธาตุดอยกองมู ตั้งอยู่บนดอยกองมูทางทิศตะวันตกของตัวเมืองแม่ฮ่องสอน เดินทางโดยแยกจากทางหลวงสาย 108 ตรงบริเวณอนุสาวรีย์พระยาสิงหนาทราชาขึ้นไปทางซ้ายมือ เป็นทางลาดยางขึ้นภูเขาไปอีกประมาณ 1.5 กิโลเมตร ก็จะถึงบริเวณวัด วัดนี้เดิมมีชื่อเรียกว่า วัดปลายดอย เป็นปูชนียสถานคู่บ้านคู่เมืองที่สำคัญ ประกอบด้วยพระธาตุเจดีย์ที่สวยงาม 2 องค์ พระเจดีย์องค์ใหญ่สร้างโดย “จองต่องสู่” เมื่อ พ.ศ. 2403 เป็นที่บรรจุพระธาตุของพระโมคคัลลานะเถระ ซึ่งนำมาจากประเทศพม่า ส่วนพระธาตุเจดีย์องค์เล็กสร้างเมื่อ พ.ศ. 2417 โดย “พระยาสิงหนาทราชา” เจ้าเมืองแม่ฮ่องสอนคนแรก จากวัดพระธาตุดอยกองมูนี้สามารถมองเห็นภูมิประเทศและสภาพตัวเมืองแม่ฮ่องสอนได้อย่างชัดเจนและสวยงามมาก วัดนี้มีงานเทศกาลประจำปีหลายงาน เช่น ในวันปีใหม่ วันสงกรานต์ โดยเฉพาะในวันออกพรรษาจะมีการตักบาตรดาวดึงส์ หรือตักบาตรเทโวด้วย" }]}';

							var json = eval("(" + text + ")");
							for (var i = 0; i < json.tour.length; i++) {
								$("#jsonlist").append("<div class=\"row\"><div class=\"col-md-4\"><center><img width=\"280\" height=\"200\"src=\"images/"+json.tour[i].img+"\"></center></div><div class=\"col-md-8\"><h3>"+json.tour[i].heading+"<h3><h5>"+json.tour[i].detail+"</h5></div></div><br>");
							  
							}
						});
	</script>

