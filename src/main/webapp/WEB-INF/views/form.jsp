<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<html>
<body>
<br>
<br>
<br>
<br>
<br>
	
	<form:form action="add" commandName="user">
	

			
		

			<label>Product Name : </label>
			<form:input path="pname"/><form:errors path="pname"/>
			<br>


			<label>Product Price :</label>
			<form:input path="price"/><form:errors path="price"/>
			<br>

			<input type="submit" value="submit"/>

		
	</form:form>

</body>
</html>