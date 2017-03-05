<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url var="css" value="bootstrap/css"/>
<c:url var="js" value="bootstrap/js"/>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/StyleSheet.css" rel="stylesheet">
<script src="${js}/jquery-2.2.3.js"></script>
<script src="${js}/angular.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>




<title>Footwear|Buy Footwear for men & women in India at OneShop|</title>
</head>
<body style="top-margin:20px;">
</head>
	<body>
<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid"">
		
			<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#col">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span></button>
			<a href="index.jsp" class="navbar-brand">OneShop</a>
			
			</div>
			<div class="collapse navbar-collapse" id="col">
		 		<ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">Home<span class="glyphicon glyphicon-home"></a></li>
					<li class="dropdown"><a href="#"class="dropdown-toggle" data-toggle="dropdown">Categories<span class="glyphicon glyphicon-triangle-bottom"></span></a>
						<ul class="dropdown-menu" style="background-color:lightblue; " >
							
								<li><a href="#">Electronics</a></li><hr>
								<li><a href="#">Books</a></li><hr>
								<li><a href="#">Grocery</a></li><hr>
								<li><a href="#">Pets</a></li><hr>
								<li><a href="#">Bedsheets</a></li><hr>
							</ul></li>
							
						</li>	
					<li class="dropdown"><a href="#"class="dropdown-toggle" data-toggle="dropdown">Men<span class="glyphicon glyphicon-triangle-bottom"></span></a>
					<ul class="dropdown-menu" style="background-color:lightblue; " >
							
								<li><a href="#">Clothing</a></li><hr>
								<li><a href="Footwear.jsp">Footwear</a></li><hr>
								<li><a href="#">Watches</a></li><hr>
								<li><a href="#">Personal Care</a></li><hr>
								<li><a href="#">Featured</a></li><hr>
							</ul></li>
							
						</li>	
					
					
					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Women<span class="glyphicon glyphicon-triangle-bottom"></span></a>
							<ul class="dropdown-menu" style="background-color:lightblue; " >
							
								<li><a href="#">Clothing</a></li><hr>
								<li><a href="Footwear.jsp">Footwear</a></li><hr>
								<li><a href="#">Watches</a></li><hr>
								<li><a href="#">Personal Care</a></li><hr>
								<li><a href="#">Featured</a></li><hr>
							</ul></li>
							
						</li>			
				</ul>
				<form class="navbar-form pull-left">
					<input type="text" class="form-control" placeholder="Enter to search here" name="search" style="width:650px;">
					<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
				
				</form>
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Account<span class="glyphicon glyphicon-user"></span></a>
						<ul class="dropdown-menu">
							<li><a href="SignUp.jsp">Sign-up</a></li>
							<li><a href="SignUp.jsp">Login</a></li>
							<li><a href="#">Settings</a>
							<li><a href="#">Logout</a>
							<li class="divider"></li>
						</ul>
					</li>
				</ul>
				</ul>
			
			
			</div>
		</div>	
	</nav>
	
	
	<div class=container">
	<div class="row">
		<div class="col-12" style="margin-top:50px; margin-left:50px">
			<h1><center><b>Footwear</b></center></h1>
				<div class="thumbnails row" style="margin:40px 0 20;">
					<div class="col-sm-8 col-md-2" style="margin-left:100px;">
						<h3>Select category</h3>
						<input type="checkbox" name="category" value="casual">Casual<br>
						<input type="checkbox" name="category" value="Denim">Denim<br>
						<input type="checkbox" name="category" value="Formal">Formal<br>
						<input type="checkbox" name="category" value="Sneekers">Sneekers<br>
						<input type="checkbox" name="category" value="Loafers">Loafers<br>
						<input type="checkbox" name="category" value="Sports">Sports<br>
					</div>	
					
					
					
					<div class="col-sm-8 col-md-2" style="margin-left:125px; margin-top:50px;">
						<div class="thumbnail" style="position:relative">
							<a href="#"><img alt="ImageThumbnail" src="bootstrap/images/11474967331535-PUMA-Men-Black-Brilliance-DP-Running-Shoes-3391474967331507-1_mini.jpg">
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
							<img alt="ImageThumbnail" src="bootstrap/images/q.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/w.jpg"class="img-responsive">
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
				<div class="col-sm-8 col-md-2" style="margin-left:100px;">
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
							<img alt="ImageThumbnail" src="bootstrap/images/e.jpg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								
							</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/r.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/t.jpg"class="img-responsive">
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
							<img alt="ImageThumbnail" src="bootstrap/images/y.jpg"class="img-responsive">
							<div class="caption">
								<h5>Ad</h5>
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								
							</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/delhi-metro-map.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/delhi-metro-map.jpg"class="img-responsive">
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
							<img alt="ImageThumbnail" src="bootstrap/images/delhi-metro-map.jpg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								
							</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/delhi-metro-map.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-6 col-md-2" style="margin-left:45px;margin-top:50px;">
						<div class="thumbnail">
							<img alt="ImageThumbnail" src="bootstrap/images/delhi-metro-map.jpg"class="img-responsive">
							<div class="caption">
								
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					
			
			</div>
		
		</div>
	</div></div>

	<br>
	<p align="center">
	Last Updated:<%=new java.util.Date() %>
	</p>
	<br>
	<script>
		$('.dropdown').hover(function(){
			$('.dropdown-toggle',this).trigger('click');
		});
	
	</script>
</body>
</html>