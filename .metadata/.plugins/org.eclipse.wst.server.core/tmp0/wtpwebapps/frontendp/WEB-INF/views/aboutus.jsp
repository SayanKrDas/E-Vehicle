<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>

</script>
</head>
<body >
<div class="container" >

<marquee><font color="brown">Please go through our aboutus Page</font></marquee>
<br>
<br>
<br>
<br>
<div class="row" background="resources/images/renault-0v.jpg"  border=2px solid black>
<div class="col-sm-6 " style="background-color:yellow;"><h3 style="font-family:verdana;">
E-Vehicle.com is India's leading car search venture that helps users buy cars and bikes that are right for them.
Its website and app carry rich automotive content such as expert reviews, detailed specs and prices, comparisons as well as videos and pictures of all car brands and models available in India.
The company has tie-ups with many auto manufacturers, more than 4000 car dealers and numerous financial institutions to facilitate the purchase of vehicles
Thank you all for visiting my site .
</h3>
</div>
<div class="col-sm-8 " style="background-color:blue;"><h2>Today's date: <%= (new java.util.Date()).toLocaleString() %></h2>
</div>
<div class="col-sm-2 " style="background-color:pink;"></div>
</div>

</div>

</body>
</html>
