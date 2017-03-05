<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url var="css" value="/resources/bootstrap/css"/>
<c:url var="js" value="/resources/bootstrap/js"/>
<c:url var="img" value="/resources/images"/>


<script>
	$(document).ready(function(){});
	

	$("#qwerty").addClass("animated shake");
	$("#col1").css("color","blue");
</script>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/StyleSheet.css" rel="stylesheet">
<script src="${js}/jquery-2.2.3.js"></script>
<script src="${js}/angular.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>

<script>
(function() {
  var cx = '017643444788069204610:4gvhea_mvga'; // Insert your own Custom Search Engine ID here
  var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
  gcse.src = (document.location.protocol == 'https' ? 'https:' : 'http:') +
      '//www.google.com/cse/cse.js?cx=' + cx;
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
})();
</script>
<title>Online Shopping Site- shop online for men,women & kids fashion| OneShop</title>
</head>
	<body style="background-image:url(${img}/san_francisco_top_view_city_skyscrapers_47904_2048x1152.jpg);background-repeat:repeat;">
		<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container-fluid">
		
			<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#col">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span></button>
			
			<a href="Home" class="navbar-brand">OneShop</a>
			
			</div>
			<div class="collapse navbar-collapse" id="col">
				<ul class="nav navbar-nav">
					<li class="active"><a href="Home">Home<span class="glyphicon glyphicon-home"></a></li>
					<li class="dropdown"><a href="#"class="dropdown-toggle" data-toggle="dropdown">Categories<span class="glyphicon glyphicon-triangle-bottom"></span></a>
						<ul class="dropdown-menu" style="background-color:lightblue; " >
							
								<li><a href="#">Electronics</a></li><hr>
								<li><a href="#">Books</a></li><hr>
								<li><a href="grocery">Grocery</a></li><hr>
								<li><a href="#">Pets</a></li><hr>
								<li><a href="#">Bedsheets</a></li><hr>
							</ul></li>
							
						</li>	
					<li class="dropdown dropdown-inverse"><a href="#"class="dropdown-toggle" data-toggle="dropdown">Men<span class="glyphicon glyphicon-triangle-bottom"></span></a>
					<ul class="dropdown-menu" style="background-color:lightblue; " >
							
								<li><a href="clothing">Clothing</a></li><hr>
								<li><a href="Footwear">Footwear</a><hr>
								<li><a href="watches">Watches</a></li><hr>
								<li><a href="#">Personal Care</a></li><hr>
								<li><a href="#">Featured</a></li><hr>
							</ul></li>
							
						</li>	
					
					
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Women<span class="glyphicon glyphicon-triangle-bottom"></span></a>
							<ul class="dropdown-menu" style="background-color:lightblue; " >
							
								<li><a href="#">Clothing</a></li><hr>
								<li><a href="Footwear">Footwear</a></li><hr>
								<li><a href="watches">Watches</a></li><hr>
								<li><a href="#">Personal Care</a></li><hr>
								<li><a href="product">product</a></li><hr>
							</ul></li>
							
						</li>			
				</ul>
				
				<div style="width:600px;"class="pull-left">
   					 <gcse:searchbox ></gcse:searchbox>
  					  <gcse:searchresults></gcse:searchresults>
				</div>

		
				
				
				
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Account<span class="glyphicon glyphicon-user"></span></a>
						<ul class="dropdown-menu">
							<li><a href="SignUp">Sign-up</a></li>
							<li><a href="login">Login</a></li>
							<li><a href="contactus">ContactUs</a>
							<li class="divider"></li>
						</ul>
					</li>
				</ul>
				</ul>
			
			
			</div>
		</div>	
	</nav>