<%@include file="header.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
	

<div style="margin-top:100px;">
<form:form  action="${pageContext.request.contextPath}/add2" commandName="user" method="post" >
					
							<div class="form-group">
							<label>Email : </label>
								<form:input path="email"/><form:errors path="email"/>
								<br>
							</div>
							<div class="form-group">
						<label>Password   : </label>
								<form:input path="password" type="password"/><form:errors path="password"/>
								<br>
								</div>
								<div class="btn-group">
								Submit<input type="submit" value="submit"/>
								<!-- <button type="button" class="btn btn-success">Register</button> -->
							</div>
							
							
							
							
							</form:form></div>
						
	