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
          <h2><span class="style36 style35 style22 style3"><span class="style7">User<span class="style43"> <%=(String)application.getAttribute("uname")%></span>'s Profile</span>..</span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img">
            <form id="form1" name="form1" method="post" action="UserAuthentication.jsp">
              <table width="581" border="1.5" align="center"  cellpadding="0" cellspacing="2"  >
                <%@ include file="connect.jsp" %>
                <%@ page import="org.bouncycastle.util.encoders.Base64"%>
                <%
						
						String user=(String )application.getAttribute("uname");
						
						String s1,s2,s3,s4,s5;
						int i=0;
						try 
						{
						   	String query="select * from user where username='"+user+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(4);
								s2=rs.getString(5);
								s3=rs.getString(6);
								s5=rs.getString(7);
								s4=rs.getString(9);
								
								
								
								
								
								
					%>
                <tr>
                  <td width="230" rowspan="6" ><div class="style7 style26" style="margin:10px 13px 10px 13px;" ><strong><a class="#" id="img1" href="#" >
                      <input  name="image" type="image" src="images.jsp?value=<%="user"%>&id=<%=i%>" style="width:200px; height:200px;" />
                  </a></strong></div></td>
                </tr>
                <tr>
                  <td  width="145" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style15 style7 style4 style3 style42 style26" style="margin-left:20px;"><strong>E-Mail</strong></div></td>
                  <td  width="198" valign="middle" height="40" style="color:#000000;"><div align="left" class="style40 style10 style46 style47" style="margin-left:20px;"><strong>
                      <%out.println(s1);%>
                  </strong></div></td>
                </tr>
                <tr>
                  <td  width="145" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style15 style7 style4 style3 style42 style26" style="margin-left:20px;"><strong>Mobile</strong></div></td>
                  <td  width="198" valign="middle" height="40"><div align="left" class="style40 style10 style46 style47" style="margin-left:20px;"><strong>
                      <%out.println(s2);%>
                  </strong></div></td>
                </tr>
                <tr>
                  <td  width="145" align="left" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style15 style7 style4 style3 style42 style26" style="margin-left:20px;"><strong>Address</strong></div></td>
                  <td  width="198" align="left" valign="middle" height="40"><div align="left" class="style40 style10 style46 style47" style="margin-left:20px;"><strong>
                      <%out.println(s3);%>
                  </strong></div></td>
                </tr>
                <tr>
                  <td  width="145" align="left" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style15 style7 style4 style3 style42 style26" style="margin-left:20px;"><strong>Date of Birth</strong></div></td>
                  <td  width="198" align="left" valign="middle" height="40"><div align="left" class="style40 style10 style46 style47" style="margin-left:20px;"><strong>
                      <%out.println(s5);%>
                  </strong></div></td>
                </tr>
                <tr>
                  <td   width="145" align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left" class="style15 style7 style4 style3 style42 style26" style="margin-left:20px;"><strong>Status</strong></div                        ></td>
                  <td  width="198" align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left">
                      <div align="left" class="style10 style46 style47" style="margin-left:20px;"><strong>
                        <%out.println(s4);%>
                  </strong></div></td>
                </tr>
                <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
              </table>
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
