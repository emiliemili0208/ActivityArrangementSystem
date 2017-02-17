<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Todos list</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
                rel="stylesheet">
</head>
<body>

<div class="container">

<H1> Add a todo</H1>
<form:form method="post" commandName="todo">
	<form:hidden path = "id"/>
	
	
	<fieldset class="form-group">
		<form:label path="desc"> Description</form:label> 
		<form:input path="desc" type="text" 
			class ="form-control" required="required"/>
		<form:errors path="desc" cssClass="text-warning"/>
	</fieldset>
	
		<fieldset class="form-group">
		<form:label path="targetDate"> Description</form:label> 
		<form:input path="targetDate" type="text" 
			class ="form-control" required="required"/>
		<form:errors path="targetDate" cssClass="text-warning"/>
	</fieldset>
	
	
	<input class =" btn btn-success" type = "submit" value = "Submit"/>
</form:form>
</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>


</body>
</html>