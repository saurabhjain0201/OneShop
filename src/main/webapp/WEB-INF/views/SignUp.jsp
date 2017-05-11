<%@include file="header.jsp" %>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
				
<title>Register | Login</title>
	<div class="container" style="margin-top:100px;">
		<button type="button" class="btn btn-success" data-toggle="modal" data-target="#pop">Sign Up</button>
		<div class="modal fade" id="pop">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h2>Sign Up for OneShop</h2>
					
				</div>
					<div class="modal-body">
					<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
					
					<form:form  action="add1" commandName="user" method="post" enctype="multipart/form-data" >
					
							<div class="form-group">
							<label>User Name : </label>
								<form:input path="name"/><form:errors path="name"/>
								<br>
							
							
							
							
							</div>
							<div class="form-group">
						<label>Password   : </label>
								<form:input path="password" type="password"/><form:errors path="password"/>
								<br>
								</div>
								<div class="form-group">
							<label>Email : </label>
								<form:input path="email"/><form:errors path="email"/>
								<br>
							</div>
							<div class="form-group">
							<label>Mobile NO : </label>
								<form:input path="mobile"/><form:errors path="mobile"/>
								<br>
							</div>
							<div class="form-group">
							<label>SEX      : </label>
								<form:input path="sex"/><form:errors path="sex"/>
								<br>
							</div>
							<div class="form-group">
							<label>Age     : </label>
								<form:input path="age"/><form:errors path="age"/>
								<br>
							</div>
							<div class="btn-group">
								Submit<input type="submit" value="submit"/>
								<!-- <button type="button" class="btn btn-success">Register</button> -->
							</div>
					</form:form>
					</div></div>
	</div></div>
		
	
	
	
</p>
<div class="container">
		<div class="row-sm-12 row-md-10">
			<div class="col-sm-12 col-md-10">
				<div id="slider"class="carousel slide" data-ride="carousel" style="margin-left:150px; margin-top:100px;">
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
									<h1>Designer Suits</h1>
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
	<%@include file="footer.jsp"%>