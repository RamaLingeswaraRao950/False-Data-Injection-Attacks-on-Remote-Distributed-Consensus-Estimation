<%@ page import="java.sql.*" %>
<%@ include file="connect.jsp" %>
<html>

<style type="text/css">
<!--
.style1 {
	color: #FF00FF;
	font-weight: bold;
	font-size: 18px;
}
.style2 {
	color: #009900;
	font-weight: bold;
	font-size: 18px;
}
.style3 {
	color: #FF0000;
	font-weight: bold;
	font-size: 18px;
}
.style4 {color: #FF00FF}
.style5 {font-size: 18px}
-->
</style>
<body>
  <%
  		   int post_id = Integer.parseInt(request.getParameter("post_id"));
		   String title = request.getParameter("title");
           String domain = request.getParameter("domain");
           String des = request.getParameter("des");
           String price = request.getParameter("price");

   try {
     
       Statement st1 = connection.createStatement();

	   String query2 ="UPDATE posts SET title='"+title+"',domain='"+domain+"',description='"+des+"',price='"+price+"' WHERE  id=" + post_id;
	   int k=st1.executeUpdate (query2);
	   if(k>0)
	   {
	   		  
		  %>
  <br>
<br>
<p align="center"><span class="style2">Details Updated Successfully for the Post</span><span class="style1"> <%=title%></span><span class="style5">..</span></p>
<br>
		  <p align="center"><a href="A_UpdatePostDetails.jsp">Back</a></p>
		  <%
	   }
	   else
	   {
	   		  
		  %><br>
<br>
<p align="center" class="style3">Details Not Updated for the Post<span class="style4"> <%=title%></span>!! ..Please Try Again..</p>
<br>
		  <p align="center"><a href="A_UpdatePostDetails.jsp">Back</a></p>
		  <%
	   }
	   
	   connection.close();


          }
         
          catch(Exception e)
          {
            out.println(e);

          }
		  
		  %>

</body>
		  </html>
