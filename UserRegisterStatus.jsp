<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Registration Status..</title>
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
.style18 {
	color: #FF00FF;
	font-size: 25px;
}
.style22 {color: #FF00FF}
.style24 {font-size: 16px; color: #33CC00; }
.style25 {
	color: #009900;
	font-size: 14px;
	font-weight: bold;
}
.style42 {font-size: 16px; color: #009900; }
.style30 {color: #0000FF; font-weight: bold; font-size: 13px; }
.style31 {
	color: #FF0000;
	font-weight: bold;
	font-size: 14px;
}
.style32 {font-size: 14px}
.style43 {color: #FF0000}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"><a href="UserLogin.jsp">Users</a></li>
          <li><a href="AdminLogin.jsp">Admin</a></li>
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
          <h2><span class="style18">User Registration Status..</span></h2>
          <div class="col_w600 float_l">
            <div class="content_box">
              <div>
                <label for="name">
                <%@ include file="connect.jsp" %>
                <%@ page import="java.io.*" %>
                <%@ page import="java.util.*" %>
                <%@ page import="com.oreilly.servlet.*" %>
                <%
			       
					
				    ArrayList list = new ArrayList();
					
					ServletContext context = getServletContext();
					
					String dirName =context.getRealPath("Gallery/");
					
					String paramname=null,uname=null,pass=null,email=null,mno=null,addr=null,dob=null,gender=null,pincode=null,location=null,image=null,cloud=null,bin = "";
				
					FileInputStream fs=null;
					
					File file1 = null;	
					
					try {
						MultipartRequest multi = new MultipartRequest(request, dirName,	10 * 1024 * 1024);	
						
						Enumeration params = multi.getParameterNames();
						
						while (params.hasMoreElements()) 
						{
							paramname = (String) params.nextElement();
							
							if(paramname.equalsIgnoreCase("userid"))
							{
								uname=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("pass"))
							{
								pass=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("email"))
							{
								email=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("mobile"))
							{
								mno=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("address"))
							{
								addr=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("dob"))
							{
								dob=multi.getParameter(paramname);
							} 
							if(paramname.equalsIgnoreCase("gender"))
							{
								gender=multi.getParameter(paramname);
							}
							
						}
							
						int f = 0;
						Enumeration files = multi.getFileNames();	
						while (files.hasMoreElements()) 
						{
							paramname = (String) files.nextElement();
							
							if(paramname != null)
							{
								f = 1;
								image = multi.getFilesystemName(paramname);
								String fPath = context.getRealPath("Gallery\\"+image);
								file1 = new File(fPath);
								fs = new FileInputStream(file1);
								list.add(fs);
							
								String ss=fPath;
								FileInputStream fis = new FileInputStream(ss);
								StringBuffer sb1=new StringBuffer();
								int i = 0;
								while ((i = fis.read()) != -1) 
								{
									if (i != -1)
									 {
										//System.out.println(i);
										String hex = Integer.toHexString(i);
										// session.put("hex",hex);
										sb1.append(hex);
										
									
										String binFragment = "";
										int iHex;
			 
										for(int i1= 0; i1 < hex.length(); i1++)
										{
											iHex = Integer.parseInt(""+hex.charAt(i1),16);
											binFragment = Integer.toBinaryString(iHex);
			
											while(binFragment.length() < 4)
											{
												binFragment = "0" + binFragment;
											}
											bin += binFragment;
							
						                }
									}	
									
								}
								
							}		
						}
						
						
		
						FileInputStream fs1 = null;
						
						
						if(uname.equals("")||pass.equals("")||email.equals("")||mno.equals("")||addr.equals("")||gender.equals("--Select--")|dob.equals(""))
{			
		  %>
          <br/><br/>
          <p align="center" class="style32 style18 style44 style43"><strong>Please Enter all Details..</strong></p>
          <br/>
          <p align="center"><a href="UserRegister.jsp" class="style30">Back</a><a href="UserRegister.jsp" class="style11 style33 style28"></a></p>
          <%
}
else
{
						
			 			String query1="select * from user  where username='"+uname+"' "; 
						Statement st1=connection.createStatement();
						ResultSet rs1=st1.executeQuery(query1);
						
							
					if ( rs1.next() )
					   {
					   		%>
                </p>
                </label>
                <p>&nbsp;</p>
                <p align="center" class="style24 style31">User Name Already Exist..</p>
                <p align="center" class="style18 style24">&nbsp;</p>
                 <p align="center"><a href="UserRegister.jsp" class="style30">Back</a>
                </p>
                <p align="center">
                  <%
				
					   }
					   else
					   {
					   
					  String status = "Waiting";
					  String user_kind = "Normal";
PreparedStatement ps=connection.prepareStatement("insert into user(username,password,email,mobile,address,dob,gender,status,image) values(?,?,?,?,?,?,?,?,?)");
						ps.setString(1,uname);
						ps.setString(2,pass);
						ps.setString(3,email);	
						ps.setString(4,mno);
						ps.setString(5,addr);
						ps.setString(6,dob);
						ps.setString(7,gender);
						ps.setString(8,status);
				
						ps.setBinaryStream(9, (InputStream)fs, (int)(file1.length()));	
				       
						
						if(f == 0)
							ps.setObject(9,null);
						else if(f == 12)
						{
							fs1 = (FileInputStream)list.get(0);
							ps.setBinaryStream(9,fs1,fs1.available());
						}	
						int x=ps.executeUpdate();
						if(x>0)
						{
						%>
                </p>
                <p align="center">&nbsp;</p>
                <p align="center" class="style42 style25 style32">Registration Successful..</p>
                <p align="center" class="style42">&nbsp;</p>
                <p align="center"><a href="UserLogin.jsp" class="style30">Back to User Login </a></p>
                <%
			
					}}}}
					catch (Exception e) 
					{
						out.println(e.getMessage());
					}
			%>
                </p>
                <p align="left" class="style22">&nbsp;</p>
              </div>
            </div>
            <div class="cleaner"></div>
          </div>
          <div class="clr"></div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="#"><strong>Refresh</strong></a></li>
            <li><a href="index.html"><strong>Index Page</strong></a></li>
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
