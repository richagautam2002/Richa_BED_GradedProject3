<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ticket Tracker Application</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
	<div class="topbar">
		<h5>
			Ticket Tracker Application <a href="#">Tickets</a> <a href="#">New
				Ticket</a>
		</h5>
		<style>
.topbar {
	background-color: #3f37c9;
	color: white;
	padding: 10px 20px;
	display: flex;
	justify-content: space-between;
	/* Add border styles here */
}
</style>
	</div>


</body>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<style>
#create {
	display: inline-block;
	position: absolute;
	top: 73px;
	right: 128px;
}
</style>
<title>Ticket Tracker Application</title>
</head>
<body bgcolor="#eee">
	<div class="container">
		<h3>List of Tickets</h3>
		<hr>
		<div class="form-inline">
			<form action="/ticket/search">
				<input type="text" name="title" value="${ticket.title }">
				<button type="submit" class="btn btn-info">Search</button>
			</form>
		</div>
		<table class="table table-bordered table-striped">
			<tr class="thead-dark" text-align="center">
				<style>
table {
	border-collapse: collapse;
	width: 100%;
}

th, td {
	border: 1px solid #ddd;
	padding: 8px;
}

button {
	padding: 5px 10px;
	border: none;
	cursor: pointer;
}

.edit {
	background-color: #3f37c9;
	color: white;
}

.delete {
	background-color: #e74c3c;
	color: white;
}
.view {
	background-color: #3498db;
	color: white;
}

</style>
				</head>
				<body>
				<th>#</th>
				<th>Ticket Title</th>
				<th>Ticket Short Description</th>
				<th>Ticket Created On</th>
				<th colspan="3">Action</th>
			</tr>
			<c:forEach items="${tickets }" var="list">

				<tr>
					<td>${list.id }</td>
					<td>${list.title }</td>
					<td>${list.ticketDescription }</td>
					<td>${list.ticketCreatedDate }</td>
					<td><a href="/ticket/showFormForUpdate?id=${list.id}"
						class="btn btn-info btn-sm">Edit</a></td>
					<td><a href="/ticket/delete?id=${list.id}"
						class="btn btn-info btn-sm">Delete</a></td>
					<td><a href="/ticket/list" class="btn btn-info btn-sm">View</a>
					</td>
					
				</tr>
			</c:forEach>
			<tbody>
				<tr>
					<td>1</td>
					<td>Ticket 1</td>
					<td>Ticket Description</td>
					<td>27 12 22</td>
					<td>
						<button class="edit">Edit</button>
						<button class="delete">Delete</button>
						<button class="view">View</button>
					</td>
				</tr>
			</tbody>
		</table>

		<script>
  // Attach event listeners to buttons
  const editButtons = document.querySelectorAll('.edit');
  const deleteButtons = document.querySelectorAll('.delete');
  const viewButtons = document.querySelectorAll('.view');
  

  editButtons.forEach(button => {
    button.addEventListener('click', () => {
      // Handle edit functionality (e.g., open edit form)
      alert('Edit button clicked!');  
      
    });
  });

  deleteButtons.forEach(button => {
	    button.addEventListener('click', () => {
	      // Handle delete functionality (e.g., confirm and delete)
	      if (confirm('Are you sure you want to delete?')) {
	        alert('Delete button clicked!');
	      }
	    });
	  });
  
  
  viewButtons.forEach(button => {
    button.addEventListener('click', () => {
      // Handle view functionality (e.g., open view modal)
      alert('View button clicked!');
    });
  });

  
</script>
</body>
</html>

</table>
</div>
</body>
</html>
