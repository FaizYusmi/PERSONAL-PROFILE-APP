<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">

<title>Student Profile</title>

<link rel="stylesheet" href="style.css">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

</head>

<body>

<div class="container">

<div class="title-section">

<i class="fa-solid fa-address-card icon"></i>

<h1>Student Profile</h1>

</div>

<div class="profile-card">

<div class="profile-item">

<b>Full Name:</b>

${name}

</div>

<div class="profile-item">

<b>Student ID:</b>

${studentId}

</div>

<div class="profile-item">

<b>Program:</b>

${program}

</div>

<div class="profile-item">

<b>Email:</b>

${email}

</div>

<div class="profile-item">

<b>Hobbies:</b>

${hobbies}

</div>

<div class="profile-item">

<b>Introduction:</b>

</div>

<div class="intro-box">

${intro}

</div>

<br>

<a href="index.jsp">

<button>

Back

</button>

</a>

</div>

</div>

</body>

</html>
