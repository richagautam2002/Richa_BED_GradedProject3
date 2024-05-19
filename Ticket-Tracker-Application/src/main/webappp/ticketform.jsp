<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
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
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">
<style>
body {
	background-color: #eee;
}

p {
	padding-top: 7px;
}

button {
	margin-top: 7px;
}
</style>

<title>Ticket Form</title>
</head>
<body>
	<div class="main-container">
		<div class="edit-ticket-form-container">
			<div class="title-section">

				<p>
				<center>
					<h3>
						Edit Ticket
						</p>
				</center>
				</h3>



			</div>
			<style>
.centered-text {
	text-align: center;
}

.edit-ticket-form-container {
	width: 80%; /* Adjust width as needed */
	background-color: #F5F5F5; /* Light gray background (optional) */
	border: 1px solid #ccc; /* Border around the box (optional) */
	padding: 15px; /* Add some padding inside the box (optional) */
	margin: 10px auto; /* Add some margin for separation (optional) */
	Text Alignment: center
}
} /* Add some margin for separation */
</style>

			<body>
				<style>
.main-container {
	display: flex; /* Allow centering */
	justify-content: center; /* Horizontally center content */
	margin: 0 auto; /* Add some margin for better visual separation */
	text alignment: center
}

.edit-ticket-form-container {
	background-color: #F5F5F5; /* Light gray background */
	border: 1px solid #ccc; /* Border around the box */
	padding: 15px; /* Add some padding inside the box */
	margin: 10px;
	page margin: full width /* Add some margin for separation */ 
		/* Additional styles for width, form element margins, etc. */
}

.title-section {
	/* Styles for the title section (e.g., font size, margin) */
	
}

.short-description, .content-section, .additional-elements {
	/* Styles for each section (e.g., margins, spacing) */
	
}

.submit-buttons {
	/* Styles for the button layout (e.g., margins, spacing) */
	
}

</style>

				<div class="main-container">
					<div class="edit-ticket-form-container">
						<div class="title">
							<label for="title"><h5>Title</h5></label> <br>
							<textarea id="description" name="description" rows="5" /></textarea>
							<style>
                            textarea {
                              width: 700px; /* set the width */
                              height: 50px; /* set the height */
                              }</style>
						</div>

						<div class="short-description">
							<label for="shortDescription"><h5>Short Description</h5></label><br>
							<textarea id="description" name="description" rows="5"></textarea>
							<style>
                            textarea {
                              width: 700px; /* set the width */
                              height: 50px; /* set the height */
                              }</style>
						</div>

						<div class="content-section">
							<label for="content"><h5>Content</h5></label><br>
							<textarea id="description" name="description" rows="5"></textarea>
							<style>
                            .textarea {
                              width: 700px; /* set the width */
                              height: 50px; /* set the height */
                                                  }</style>
                              

						</div>


						<div class="submit-buttons"></div>
					</div>
				</div>

				<button type="submit" class="btn btn-info">Submit</button>
				</form>
				<hr>
				<a href="/tickt/list" class="btn btn-info btn-sm">Go Back to
					Ticket List</a>
		</div>
</body>
</html>
