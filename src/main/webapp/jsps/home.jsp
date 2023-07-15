<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JendareyConsulting- Home Page</title>
<link href="images/jendareyConsultingLogo.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome Jendarey Consulting, Inc.</h1>
<h1 align="center">Working to improve you!

Need a career change and a pay increase? We invite you to an online Anti-Money Laundering Career Training lanre.

Learn More About  Upcoming Training Sessions 

Do you want to upgrade to a more satisfying and flexible career? Earn $150,000.00 or more per year with little or no experience?  A career as an Anti-Money Laundering Analyst may be for you!  After you fill out this order request, we will contact you to go over details and availability before the registration is completed. 

If you would like faster service and direct information on current pricing, please contact us via phone at 682-298-8089 or by email at trainings@jendareyconsulting.com. 

Click to register:  AML Bootcamp Virtual Registration</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/jendareyConsultingLogo.jpeg" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Jendarey Consulting, 
		Dallas, Texas, United States
		+1 682 298 8089,
		ak@jendareyconsulting.com
		<br>
		<a href="mailto:ak@jendareyconsulting.com">Mail to Jendarey Consulting</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Jendarey Consulting - Consultant, AML Training and Software Development</p>
<p align=center><small>Copyrights 2023 by <a href="http://jendareyconsulting/">Jendarey Consulting</a> </small></p>

</body>
</html>
