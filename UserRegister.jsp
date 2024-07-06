<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Registration Page..</title>
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
.style45 {color: #996600;
	font-weight: bold;
}
.style46 {
	font-weight: bold;
	color: #0000FF;
	font-size: 13px;
}
.style47 {color: #FFFF00}
.style48 {color: #FFFF00; font-weight: bold; }
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
          <h2><span class="style18">Welcome to User Registration..</span></h2>
          <p><img src="images/register.png" width="186" height="106" /></p>
          <div class="col_w600 float_l">
            <div class="content_box">
              <form action="UserRegisterStatus.jsp" method="post" id="" enctype="multipart/form-data">
                <label for="name"><span class="style45"><br />
                </span></label>
                <table width="517" height="450" border="0" cellpadding="2" cellspacing="2">
                  <tr>
                    <td width="186" bgcolor="#FF0000"><span class="style47">
                      <label for="label"><strong>User Name (required)</strong></label>
                    </span></td>
                    <td width="317"><span class="style45">
                      <input name="userid" class="text" id="name" size="30" />
                    </span></td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">
                      <label for="label">Password (required)</label>
                    </span> </td>
                    <td><span class="style45">
                      <input name="pass" type="password" class="text" id="password" size="30" />
                    </span></td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">
                      <label for="label">Email Address (required)</label>
                    </span> </td>
                    <td><span class="style45">
                      <input name="email" class="text" id="email" size="30" />
                    </span></td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">
                      <label for="label">Mobile Number (required)</label>
                    </span> </td>
                    <td><span class="style45">
                      <input name="mobile" class="text" id="mobile" size="30" />
                    </span></td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">
                      <label for="label">Your Address</label>
                    </span> </td>
                    <td>
                      <textarea id="address" name="address" rows="6" cols="25"></textarea>                  </td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">Date of Birth (required)</span></td>
                    <td><span class="style45">
                      <input name="dob" class="text" id="dob" size="30" />
                    </span></td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">
                      <label for="gender">Select Gender (required)</label>
                    </span> </td>
                    <td><span class="style45">
                      <select id="s1" name="gender" style="width:244px;" class="text">
                        <option>--Select--</option>
                        <option>MALE</option>
                        <option>FEMALE</option>
                      </select>
                    </span></td>
                  </tr>
                  <tr>
                    <td bgcolor="#FF0000"><span class="style48">
                      <label for="label">Select Profile Picture (required)</label>
                    </span></td>
                    <td>
                          <input type="file" id="pic" name="pic" class="text" />                   </td>
                  </tr>
                  <tr>
                    <td height="94" colspan="2">
                      <div align="center">
                        <input name="submit" type="submit" value="REGISTER" style="width:150px;height:40px;font-weight:bold;background-color:#0099FF;border-radius:10%;" />
                      </div>                   </td>
                  </tr>
                </table>
              </form>
              <div align="center"><a href="index.html" class="style46">Back</a></div>
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
            <li><a href="UserRegister.jsp"><strong>Refresh</strong></a></li>
            <li><a href="index.html"><strong>Index Page</strong></a></li>
          </ul>
        </div>
        <div class="gadget"></div>
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
