
<%@ include file = "common/header.jspf" %>
<%@ include file = "common/navigation.jspf" %>

	<div class="container">
	 
	<table class="table table-striped">
		<caption>Your Todos are</caption>
		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>Is Completed?</th>
				<th></th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${todos}" var ="todo">
				<tr>
					<td>${todo.desc}</td>
					
					<td><fmt:formatDate pattern="dd/MM/yyyy" value ="${todo.targetDate}"/></td>
					<td>${todo.done}</td>
					<td>
						<a href ="/update-todo?id=${todo.id}" class="btn btn-success">Update</a>
						<a href ="/delete-todo?id=${todo.id}" class="btn btn-danger">Delete</a>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	
	<div>
		<a class="btn btn-success" href ="/add-todo">add</a>
	</div>
	</div>
	
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>