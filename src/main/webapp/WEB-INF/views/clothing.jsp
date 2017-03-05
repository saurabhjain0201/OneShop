<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url var="css" value="/resources/bootstrap/css"/>
<c:url var="js" value="/resources/bootstrap/js"/>
<c:url var="img" value="/resources/images"/>



  
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
<script>
	$(document).ready(function(){});
	

	$("#qwerty").addClass("animated shake");
	$("#col").css("color","blue");
</script>
<script>
		$('.dropdown').hover(function(){
			$('.dropdown-toggle',this).trigger('click');
		});
	
	</script>

<title>Men Clothing | OneShop</title>
</head>
	<body style="background-image:url(${img}/clothes.jpg);background-repeat:repeat;">
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
							
								<li><a href="electronics">Electronics</a></li><hr>
								<li><a href="books">Books</a></li><hr>
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
							
								<li><a href="clothing">Clothing</a></li><hr>
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
	<div class="row">
		<div class="col-12" style="margin-top:50px; margin-left:50px">
			<pre><h1><center><b>Men Clothing</b></center></h1></pre>
				<div class="thumbnails row" style="margin:40px 0 20;">
					<div class="col-sm-8 col-md-2" style="margin-left:100px; background-color:white;">
						<h3>Select category</h3><br>
						<input type="checkbox" name="category" value="casual">Casual<br>
						<input type="checkbox" name="category" value="Denim">Denim<br>
						<input type="checkbox" name="category" value="Formal">Formal<br>
						<input type="checkbox" name="category" value="Sneekers">T-shirt<br>
						<input type="checkbox" name="category" value="Loafers">Suits<br>
						<input type="checkbox" name="category" value="Sports">Shorts<br><br>
					</div>	
					
					
					
					<div class="col-sm-8 col-md-2" style="margin-left:125px; margin-top:50px;">
						<div class="thumbnail">
							<a href="#"><img alt="ImageThumbnail" src="${img}/1.jpeg">
							</a><div class="brand"><center><b>Nike</b></center></div>
							<div class="product center">Men White & black Zoom Speed</div>					
							<div class="price">
								<h5><strike>Rs1000</strike>Rs500(50%off)</h5>
								<span class="discount">(40% off)</span>
							
							</div>
							<div class="sizes">Sizes: 5,6,7,8,9</div>
						</div>
						<div class="actions">
							<span class="buy">
								<div class="count">Add to Bag</div>
							</span>
							<span data-styleid="1267345" class="quickview">Quick View</span>
						</div>
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/2.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/3.jpeg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					
			
			</div>
		
		</div>
	</div></div>
	
	<div class=container">
	<div class="row">
		<div class="col-12" style="margin-top:20px; margin-left:50px">
				<div class="thumbnails row" style="margin:20px 0 20;">
				<div class="col-sm-8 col-md-2" style="margin-left:100px; background-color:white;">
						<h3>Select brand</h3>
						<input type="checkbox" name="brand" value="Roadster">Roadster<br>
						<input type="checkbox" name="category" value="Puma">Puma<br>
						<input type="checkbox" name="category" value="Reebok">Reebok<br>
						<input type="checkbox" name="category" value="Adidas">Adidas<br>
						<input type="checkbox" name="category" value="Nike">Nike<br>
						<input type="checkbox" name="category" value="United Colors of Benitton">United Colors of Benitton<br>
					</div>	
					<div class="col-sm-8 col-md-2" style="margin-left:125px; margin-top:50px;">
						<div class="thumbnail" style="position:relative">
							<img alt="ImageThumbnail" src="${img}/4.jpeg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								
							</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/5.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/6.jpeg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					
			
			</div>
		
		</div>
	</div></div>

	
	<div class=container">
	<div class="row">
		<div class="col-12" style="margin-top:20px; margin-left:50px">
				<div class="thumbnails row" style="margin:20px 0 20;">
					<div class="col-sm-6 col-md-2" style="margin-left:450px; margin-top:50px;">
						<div class="thumbnail" style="position:relative">
							<img alt="ImageThumbnail" src="${img}/13.jpeg"class="img-responsive">
							<div class="caption">
								<h5>Ad</h5>
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								
							</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/8.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/14.jpeg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					
			
			</div>
		
		</div>
	</div></div>

	
	<div class=container">
	<div class="row">
		<div class="col-12" style="margin-top:20px; margin-left:50px">
				<div class="thumbnails row" style="margin:20px 0 20;">
					<div class="col-sm-6 col-md-2" style="margin-left:450px; margin-top:50px;">
						<div class="thumbnail" style="position:relative">
							<img alt="ImageThumbnail" src="${img}/10.jpeg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								
							</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/11.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="${img}/12.jpeg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					
			
			</div>
		
		</div>
	</div></div>
	
<%@include file="footer.jsp"%>