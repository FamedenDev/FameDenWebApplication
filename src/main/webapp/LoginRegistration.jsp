<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="LoginRegistration.css" type="text/css" media="screen">
<title>FameDen</title>
<
</head>
<body>
<div>
<s:form action="Login">
<s:textfield name="userName" label="Username"></s:textfield>
<s:textfield name="password" label="Password"></s:textfield>
<s:submit value="Sign Up"></s:submit>
</s:form>
</div>
<div class=transbox>
<div id=Registration >
<s:form action="Register">
<s:textfield name="fullname" label="Full Name"></s:textfield>
<s:textfield name="email" label="Email"></s:textfield>
<s:textfield name="password" label="Password"></s:textfield>
<s:textfield name="re-enter password" label="Re-Enter Password"></s:textfield>
<s:radio list="{'Male','Female'}" name="gender"></s:radio>
<s:submit value="Sign Up"></s:submit>
</s:form>
</div>
</div>
</body>
</html>