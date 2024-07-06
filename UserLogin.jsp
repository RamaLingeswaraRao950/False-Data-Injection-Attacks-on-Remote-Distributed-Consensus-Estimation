<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Login Page..</title>
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
.style19 {color: #FF0000; font-weight: bold; }
.style20 {color: #FF00FF; font-weight: bold; }
.style21 {
	color: #0000FF;
	font-weight: bold;
	font-size: 13px;
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
    
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span class="style18">Welcome to User Login..</span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img"><img src="images/ulogin.jpg" width="274" height="184" /></div>
          <div class="post_content">
            <form id="form1" name="form1" method="post" action="Authentication.jsp?value=<%="userlogin"%>">
              <table width="351" border="0" cellspacing="2" cellpadding="2">
                <tr>
                  <td width="149" height="62" align="center"><div align="center" class="style19">
                      <div align="left">User Name (required)</div>
                  </div></td>
                  <td width="188"><input id="name" name="userid" class="text" /></td>
                </tr>
                <tr>
                  <td height="46" align="center"><div align="center" class="style19">
                      <div align="left">Password (required)</div>
                  </div></td>
                  <td><input type="password" id="pass" name="pass" class="text" /></td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td>&nbsp;</td>
                  <td><span class="style19">
                    <input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Login" />
                    New User?</span><a href="UserRegister.jsp" class="style20"> Register </a></td>
                </tr>
              </table>
              <p align="right"><a href="index.html" class="style21">Back</a></p>
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
            <li><a href="UserLogin.jsp"><strong>Refresh</strong></a></li>
            <li><a href="index.html"><strong>Index Page</strong></a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
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
