<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<body>
	<h2 align="center">Enter Bank Info</h2>
	<form:form method="POST" modelAttribute="userBean" action="/bank-spring-hibernate/addBankInfo.do" >
		
		 Bank name:<br> <input type="text" name="bankName" value="">
		<br> Account #:<br> <input type="text" name="accountNumber"
			value=""> <br> SSN:<br> <input type="text"
			name="ssn" value=""> <br> <br> <input type="submit"
			value="Submit">
	</form:form>

	

</body>
</html>