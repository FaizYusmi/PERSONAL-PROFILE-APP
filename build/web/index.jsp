<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Personal Profile App</title>

<link rel="stylesheet" href="style.css">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

</head>

<body>

<div class="container">

<div class="title-section">

<i class="fa-solid fa-user-graduate icon"></i>

<h1>Personal Profile Form</h1>

<p>Enter your information below</p>

</div>

<form action="ProfileServlet" method="POST">

<div class="form-group">
<label>Full Name</label>
<input type="text" name="name" required>
</div>

<div class="form-group">
<label>Student ID</label>
<input type="text" name="studentId" required>
</div>

<div class="form-group">
<label>Program</label>
<input type="text" name="program" required>
</div>

<div class="form-group">
<label>Email</label>
<input type="email" name="email" required>
</div>

<div class="form-group">
<label>Hobbies</label>
<input type="text" name="hobbies">
</div>

<div class="form-group">
<label>Introduction</label>
<textarea name="intro"></textarea>
</div>

<button type="submit">

Submit Profile

</button>

</form>

</div>

</body>

</html>
