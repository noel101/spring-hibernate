<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<body>
	<h2 align="center">Enter Contact Info</h2>
	<form:form method="POST" modelAttribute="userBean" action="/bank-spring-hibernate/addContactInfo.do" >
	
		Address:<br> <input
			type="text" name="address" value=""> <br> City:<br>
			<input type="text" name="city" value=""> <br> State:<br>
			<input type="text" name="state" value=""> <br> Country:<br>
			<input type="text" name="country" value=""> <br> Phone:<br>
			<input type="text" name="phone" value=""> <br> <br>

			<input type="submit" value="Submit">
	</form:form>
</body>
</html>