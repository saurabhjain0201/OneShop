<%@include file="header.jsp" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>
<c:url var="ac" value="${session.getContextPath()}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:white; background-image:none;">
<h2 >Product details Required*</h2>


${pageContext.request.contextPath}


<form:form  action="${pageContext.request.contextPath}/addP" commandName="product" method="post" enctype="multipart/form-data" style="background-color:white;">
	<c:if test="${!empty product.productname}">
			<label>Product I.D : </label>
			<form:input path="productid" disabled="true" readonly="true"/><form:errors path="productid"/>
			<form:hidden path="productid"/>
			<br>
	</c:if>
	
			<label>Product Name : </label>
			<form:input path="productname"/><form:errors path="productname"/>
			<br>


			<label>Product Price :</label>
			<form:input path="productprice"/><form:errors path="productprice"/>
			<br>

		
			<label>Product Category : </label>
			<form:input path="productcategory"/><form:errors path="productcategory"/>
			<br>


			<label>Product Quantity : </label>
			<form:input path="productquantity"/><form:errors path="productquantity"/>
			<br>
			
			
			<label>Upload Image : </label>
			<form:input path="image" type="file"/><form:errors path="image"/>
			<br>
			
		<c:if test = "${empty product.productname }">
		
			<input type="submit" value="Add"/>

		</c:if>
		
		<c:if test = "${!empty product.productname }">
		
			<input type="submit" value="Edit"/>

		</c:if>
		
		
		
	</form:form>


<h3 style="background-color:white;">Product List</h3>
<c:if test="${!empty listproducts}">
    <div class="table-responsive" style="background-color:white;">
    <table class="table table-striped table-bordered">
    <thead>
    <tr>
        <th>ID</th>
        <th>Name</th>             
        <th>Price</th>
        <th>Category</th> 
              
        <th>Edit</th>
        <th>Delete</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${listproducts}" var="prod">
        <tr>
            <td>${prod.productid}</td>
            <td>${prod.productname}</td>     
            <td>${prod.productprice}</td>
            <td>${prod.productcategory}</td>
            <td>${prod.productquantity}</td>
            <img src="/resources/images/${product.productid}.jpg" >
             
            <td><a href="<c:url value='/edit/${prod.productid}' />" >Edit</a></td>
            <td><a href="<c:url value='/delete/${prod.productid}' />" >Delete</a></td>
        </tr>
    </c:forEach>
    <tbody>
    </table>
 </div>
</c:if>

</body>
</html>
<%@include file="footer.jsp" %>