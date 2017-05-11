<%@include file="header.jsp" %>

<security:authorize access="hasRole('ROLE_ADMIN')">
<jsp:forward page="admin/adminHome"></jsp:forward>
</security:authorize>
	<div class="container" align="center" id="col1">
		<div class="row-sm-2 row-md-12">
			<div class="col-sm-2 col-md-12">
				<div id="slider"class="carousel slide" data-ride="carousel" style="margin-left:150px; margin-top:100px;margin-bottom:150px;">
					<div class="carousel-inner" role="listbox" >
						<div class="item active">
							<img src="${img}/game1.jpg" width="100%" height="40%"/>
								<div class="carousel-caption">
									<h1>Games for Playstation</h1>
								</div>	
						</div>
						<div class="item">
							<img src="${img}/mob1.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1>Mobiles </h1>
								</div>	
						</div>
						<div class="item">
							<img src="${img}/suits1.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1 id="col">Watches for Men & Women</h1>
								</div>	
						</div>
						
						<div class="item">
							<img src="${img}/gift1.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1>Diwali Gifts</h1>
								</div>	
						</div>
						
						<div class="item">
							<img src="${img}/care1.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1>Personal Care</h1>
								</div>	
						</div>
						
					</div>
					<a class="left carousel-control" href="#slider" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</a>
					<a class="right carousel-control" href="#slider" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a>
					
					<ol class="carousel-indicators">
						<li data-target="#slider" data-slide-to="0" class="active"></li>
						<li data-target="#slider" data-slide-to="1"></li>
						<li data-target="#slider" data-slide-to="2"></li>
						<li data-target="#slider" data-slide-to="3"></li>
					</ol>
				</div>
			
			</div>
		
		</div>
	</div>
	<div class=container" style="background-color:lightgrey;">
	<div class="row">
		<div class="col-12" style="margin-top:50px; margin-left:50px; border:15px solid red;">
			<pre><h1 style="font-size:80px;font-color:red;"><center>Deals of the Day</center></h1></pre>
				<div class="thumbnails row" style="margin:40px 0 20;">
							
					
					
					<div class="col-sm-8 col-md-2" style="margin-left:45px;margin-top:20px;border-style:none;">
						<div class="thumbnail" style="border-style:none;">
							<a href="#"></a><img alt="ImageThumbnail" src="${img}/q.jpg"class="img-responsive"/></a>
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:20px;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/r.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:20px;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/t.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:20px;border:none;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/w.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:30px;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/y.jpg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:30px;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/trim1.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:30px;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/pant2.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					<div class="col-sm-8 col-md-2" style="margin-left:55px;margin-top:30px;">
						<div class="thumbnail" style="border-style:none;">
							<img alt="ImageThumbnail" src="${img}/pant1.jpeg"class="img-responsive">
							<div class="caption">
								<h6><a href="http://www.google.com">Add to Wishlist<span class="glyphicon glyphicon-shopping-cart"></span></a></h6>
								<h6><a href="http://www.google.com">Buy<span class="glyphicon glyphicon-briefcase"></span></a><strike>Rs1000</strike>Rs500(50%off)</h6></p>
								</div>					
						
						</div>
					
					
					</div>
					</div></div></div></div>
					
<%@include file="footer.jsp"%>