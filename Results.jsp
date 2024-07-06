
<%@ include file="connect.jsp"%>


<%
try
{
String title=request.getParameter("title");
ResultSet rs=connection.createStatement().executeQuery("select title,type,count(type),domain from allreviews where title='"+title+"' and type!='Neutral' group by type order by type DESC");
%><html>
<head>
<title>Transaction Results</title>
<script type="text/javascript" src="sources/jscharts.js"></script>
</head>
<body>
<div id="graph">Loading graph...</div>
<script type="text/javascript">
var myData=new Array();
var colors=[];

<%
	int i=0;
	
	
	while(rs.next())
	{
		String s1=rs.getString(1);
		String s2=rs.getString(2);
		int s3=rs.getInt(3);
		String s4=rs.getString(4);
	  	
	%>
	
	myData["<%=i%>"]=["<%= s1%>(<%=s2%>)",<%=s3%>];
        
	<%
	i++;}
	%>
	
	var myChart = new JSChart('graph', 'bar');
	myChart.setDataArray(myData);
	myChart.setBarColor('#42aBdB');
	myChart.setBarOpacity(0.8);
	myChart.setBarBorderColor('#D9EDF7');
	myChart.setBarValues(true);
	myChart.setTitleColor('#8C8383');
	myChart.setAxisColor('#777E89');
	myChart.setSize(450,350);
	myChart.setAxisValuesColor('#777E81');
	myChart.draw();
	
</script>

</body>
</html>
<%
}
catch(Exception e)
{
e.printStackTrace();
}
%>

