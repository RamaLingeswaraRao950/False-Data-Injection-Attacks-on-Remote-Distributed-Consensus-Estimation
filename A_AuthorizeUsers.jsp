<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>View and Authorize Users..</title>
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
.style93 {font-size: 25px; color: #FF00FF; }
.style5 {color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style56 {color: #FF0000}
.style57 {font-size: 15px}
.style58 {color: #6699FF;
	font-size: 14px;
}
.style86 {font-size: 13px}
.style89 {color: #FF00FF}
.style90 {color: #0000FF}
.style95 {color: #6666FF}
.style96 {
	color: #006600;
	font-size: 14px;
}
.style97 {
	color: #000000;
	font-size: 14px;
}
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
          <li><a href="UserLogin.jsp">Users</a></li>
          <li class="active"><a href="AdminLogin.jsp">Admin </a></li>
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
      
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span class="style93">View and Authorize Users..</span></h2>
          <p>&nbsp;</p>
          <div class="clr"></div>
          <div>
            <table width="899" align="center"  cellpadding="0" cellspacing="0"  ">
              <tr>
                <td  width="41"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">ID</div></td>
                <td  width="131" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">User Image</div></td>
                <td  width="123" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">User Name</div></td>
                <td  width="131" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Email</div></td>
                <td  width="113" valign="middle" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Mobile</div></td>
                <td  width="113" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Address</div></td>
                <td  width="91"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style56 style57">Status</div></td>
              </tr>
              <%@ include file="connect.jsp" %>
              <%
					  
						String s1,s2,s3,s4,s5,s6,s7;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s5=rs.getString(5);
								s3=rs.getString(6);
								s4=rs.getString(9);
								
					%>
              <tr>
                <td height="0" align="center"  valign="middle"><div align="center" class="style5 style37 style54 style55 style86 style95">
                    <%out.println(i);%>
                </div></td>
                <td width="131" rowspan="1" align="center" valign="middle" ><div class="style5 style37 style54 style55 style86 style95" style="margin:10px 13px 10px 13px;" > <a class="#" id="img1" href="#" >
                    <input  name="image" type="image" src="images.jsp?value=<%="user"%>&amp;id=<%=i%>" style="width:90px; height:90px;" />
                </a> </div></td>
                <td height="0" align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style86 style95">
                    <%out.println(s1);%>
                </div></td>
                <td height="0" align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style86 style95">
                    <%out.println(s2);%>
                </div></td>
                <td align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style86 style95">
                    <%out.println(s5);%>
                </div></td>
                <td height="0" align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style86 style95">
                    <%out.println(s3);%>
                </div></td>
                <%
						if(s4.equalsIgnoreCase("waiting"))
						{
						
						%>
                <td valign="middle" height="0" style="color:#000000;"align="center"><div align="center" class="style5 style20 style30 style37 style86 style89">
                    <div align="center"><a href="Authentication.jsp?value=<%="userstatus"%>&amp;id=<%=i%>" class="style30 style96"><strong>waiting</strong></a></div>
                </div></td>
                <%
						}
						else
						{
						%>
                <td width="17" height="0" align="center"  valign="middle"><div align="center" class="style5 style20 style37 style55 style58 style90">
                    <%out.println(s4);%>
                </div></td>
                <%
						}
						
						%>
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
            <p align="center"><a href="AdminMain.jsp" class="style43 style21 style86 style97"><strong>Back</strong></a></p>
          </div>
          <div class="clr"></div>
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
