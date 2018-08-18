<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CRUDspring</title>
</head>
<body style="align-content: center;">
<h1 style="color: red;">PLAYERS</h1><br><br>
<h4>New User ? Register Here</h4><br><br>
<form:form action="register">
Enter User Name : <form:input path="userName"/><br><br>
Enter Password  : <form:password path="password"/><br><br>

</form:form>

</body>
</html>