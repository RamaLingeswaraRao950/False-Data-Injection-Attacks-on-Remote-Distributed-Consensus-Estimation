<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Profile Details..</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style4 {font-size: 12px}
.style7 {font-size: 25px}
.style22 {color: #00CC00}
.style3 {color: #FF00FF}
.style43 {color: #009900}
.style20 {color: #FF00FF; font-weight: bold; }
.style26 {font-size: 14px}
.style26 {color: #3366FF}
.style42 {color: #CC3300}
.style45 {
	font-size: 13px;
	color: #0000FF;
}
.style46 {color: #6666FF}
.style47 {font-size: 13px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home </span></a></li>
          <li class="active"><a href="UserLogin.jsp">Users</a></li>
          <li><a href="AdminLogin.jsp">Admin </a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
        <h1 class="style4"><a href="#" class="style7">False Data Injection Attacks on Remote Distributed Consensus Estimation</a></h1>
      </div>
      <div class="searchform">
        <form id="formsearch" name="formsearch" method="post" action="#">
          <span>
          <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
          </span>
          <input name="button_search" src="images/search.gif" class="button_search" type="image" />
        </form>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big>False Data Injection Attacks on Remote Distributed Consensus Estimation</big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>False Data Injection Attacks on Remote Distributed Consensus Estimation</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>False Data Injection Attacks on Remote Distributed Consensus Estimation</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <div class="clr"></div>
          <div class="img">
          <h2><span>Upload Datasets !!! </span></h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <p> 
		  
		  <%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
 <%@ page import ="java.security.Key" %>
 
 <%@ page import ="javax.crypto.Cipher" %> 
 
 <%@ page import ="java.math.BigInteger" %>
 
 <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
 
 <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
 
 <%@ page import ="java.security.MessageDigest,java.security.DigestInputStream" %>
 
 <%@ page import ="java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.io.BufferedInputStream" %>
 
 
    <%@ page import ="java.io.FileNotFoundException" %>  
    <%@ page import ="java.io.IOException" %>  
    <%@ page import ="java.util.Iterator" %>  
    <%@ page import ="java.util.ArrayList" %> 
    <%@ page import="org.apache.poi.xssf.usermodel.*" %>
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFCell" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFRow" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFSheet" %>  
    <%@ page import ="org.apache.poi.hssf.usermodel.HSSFWorkbook" %>  
    <%@ page import ="org.apache.poi.poifs.filesystem.POIFSFileSystem" %>
    <%@ page import="org.apache.poi.ss.usermodel.Cell" %>
    <%@ page import ="org.apache.poi.ss.usermodel.Row"%>
    <%@ page import="org.apache.poi.ss.usermodel.Sheet" %>
    <%@ page import="org.apache.poi.ss.usermodel.Workbook" %>
    <%@ page import ="org.apache.poi.xssf.usermodel.XSSFWorkbook" %>
    <%@ page import="com.oreilly.servlet.MultipartRequest" %>
	
	
 
	
    <%
    try{
        String oname=(String)application.getAttribute("uname");
						String fname=request.getParameter("fname");
						
						out.print(oname);
						out.print(fname);
		
						SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
						SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

						Date now = new Date();
						
						String strDate = sdfDate.format(now);
						String strTime = sdfTime.format(now);
						String dt=strDate+" "+strTime;
						
		String sql="delete from dsdetails where oname='"+oname+"'";
		Statement stmt = connection.createStatement();
		stmt.executeUpdate(sql);
		
		
		
	   String Organisation,Device_name,Rtime,Heat_Stress_Index,Precipitation,Wind_speed,Wind_Direction,Radiation,Gust_speed,Gust_direction,Brightness,Air_pressure,Temperature,	 
		Humidity,UV_index,device_label,Geolocation,	skip_record_flag,hcode,FlowId;
		
       connection.setAutoCommit(false);
       PreparedStatement pstm = null ;
       FileInputStream input = new FileInputStream(getServletContext().getRealPath("/")+"//"+fname);
	  
	  
       POIFSFileSystem fs = new POIFSFileSystem(input); //creating a new poi reference to the given excel file
       HSSFWorkbook wb = new HSSFWorkbook(fs);
       HSSFSheet sheet = wb.getSheetAt(0);
       Row row;
       Statement st=connection.createStatement();
       for(int i=1; i<=sheet.getLastRowNum(); i++){  //points to the starting of excel i.e excel first row
           row = (Row) sheet.getRow(i);  //sheet number
		   
		   
	   		      if( row.getCell(0)==null) { FlowId = "0";}  //suppose excel cell is empty then its set to 0 the variable
                  else FlowId = row.getCell(0).toString();   //else copies cell data to name variable
		   
	   		      if( row.getCell(1)==null) { Organisation = "0";}  //suppose excel cell is empty then its set to 0 the variable
                  else Organisation = row.getCell(1).toString();   //else copies cell data to name variable
 
                  if( row.getCell(2)==null) { Device_name = "0";}  
                  else Device_name = row.getCell(2).toString();   
				  
				  if( row.getCell(3)==null) { Rtime = "0";}
				  else Rtime = row.getCell(3).toString();
				  
				  if( row.getCell(4)==null) { Heat_Stress_Index = "0";}
				  else Heat_Stress_Index = row.getCell(4).toString();
				  
				  if( row.getCell(5)==null) { Precipitation = "0";}
				  else Precipitation = row.getCell(5).toString();
				  
				  if( row.getCell(6)==null) { Wind_speed = "0";}
				  else Wind_speed= row.getCell(6).toString();
				  
				  if( row.getCell(7)==null) { Wind_Direction= "0";}
				  else Wind_Direction = row.getCell(7).toString();
				  
				  if( row.getCell(8)==null) { Radiation= "0";}
				  else Radiation = row.getCell(8).toString();
				  
				  if( row.getCell(9)==null) { Gust_speed= "0";}
				  else Gust_speed = row.getCell(9).toString();
				  
				  if( row.getCell(10)==null) { Gust_direction= "0";}
				  else Gust_direction= row.getCell(10).toString();
				  
				  if( row.getCell(11)==null) { Brightness= "0";}
				  else Brightness = row.getCell(11).toString();
				  
				  if( row.getCell(12)==null) { Air_pressure= "0";}
				  else Air_pressure = row.getCell(12).toString();
				  
				  if( row.getCell(13)==null) { Temperature= "0";}
				  else Temperature = row.getCell(13).toString();
				  
				  if( row.getCell(14)==null) { Humidity= "0";}
				  else Humidity = row.getCell(14).toString();
				  
				  if( row.getCell(15)==null) { UV_index= "0";}
				  else UV_index = row.getCell(15).toString();
				  
				  if( row.getCell(16)==null) { device_label= "0";}
				  else device_label = row.getCell(16).toString();
				  
				  if( row.getCell(17)==null) { Geolocation= "0";}
				  else Geolocation = row.getCell(17).toString();
				  
				  if( row.getCell(18)==null) { skip_record_flag= "0";}
				  else skip_record_flag = row.getCell(18).toString();
				  
				 
					String filename="filename.txt";
      				PrintStream p = new PrintStream(new FileOutputStream(filename));
					p.print(new String(oname));
			
					MessageDigest md = MessageDigest.getInstance("SHA1");
					FileInputStream fis11 = new FileInputStream(filename);
					DigestInputStream dis1 = new DigestInputStream(fis11, md);
					BufferedInputStream bis1 = new BufferedInputStream(dis1);
					//Read the bis so SHA1 is auto calculated at dis
					while (true) {
						int b1 = bis1.read();
						if (b1 == -1)
							break;
					}
 
					BigInteger bi1 = new BigInteger(md.digest());
					String spl1 = bi1.toString();
					String h1= bi1.toString(16);
		
					String UV_index1=UV_index.replace(".0","");
					
		
		      Statement stss=connection.createStatement();
			stss.executeUpdate("insert into  dsdetails(Organisation,Device_name,Rtime,Heat_Stress_Index,Precipitation,Wind_speed,Wind_Direction,Radiation,Gust_speed,Gust_direction,Brightness,	Air_pressure,Temperature,Humidity,UV_index,	device_label,	Geolocation,skip_record_flag,oname,hcode,flowid) values ('"+Organisation+"','"+Device_name+"','"+Rtime+"','"+Heat_Stress_Index+"','"+Precipitation+"','"+Wind_speed+"','"+Wind_Direction+"','"+Radiation+"','"+Gust_speed+"','"+Gust_direction+"','"+Brightness+"','"+Air_pressure+"','"+Temperature+"','"+Humidity+"','"+UV_index1+"','"+device_label+"','"+Geolocation+"','"+skip_record_flag+"','"+oname+"','"+h1+"','"+FlowId+"')"); 

       }
       connection.commit();
       pstm.close();
       connection.close();
       input.close();
 
   }catch(Exception e){
      
   }
 
 
%>
		  <h2>Datasets Imported Successfully !!!</h2>
		  
		  
				</p>
                <p align="center"><a href="UserMain.jsp">Back</a></p>
				
				<p>&nbsp;</p>
              <p align="right"><a href="UserMain.jsp" class="style20 style45"><strong>Back</strong></a></p>
            </form>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><strong><a href="UserMain.jsp">Home</a></strong></li>
            <li><strong><a href="index.html">Logout</a></strong></li>
          </ul>
        </div>
        <div class="gadget">
          <ul class="ex_menu">
            </li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>

       