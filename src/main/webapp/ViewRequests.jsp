
<%@ page import="com.spe.ClassroomManagementSystem.Models.TA" %>
<%@ page import="org.springframework.http.ResponseEntity" %>
<%@ page import="org.springframework.web.bind.annotation.RequestMapping" %>
<%--<%@ page import="org.springframework.web.bind.annotation.RequestBody" %>--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <style>
        body{
            font-family: Ubuntu;
        }
        nav a{ color: white;
        }

    </style>



</head>
<body>
<nav class="navbar fixed-top navbar-light" style="background-color: #50c7e5; ">
    <!-- Navbar content -->
    <a class="navbar-brand" href="AdminDashboard.jsp">IIIT-B Clasroom Manager</a>
    <ul class="nav navbar-nav navbar-left">
        <li><a href="RegisterUser.jsp"> Add User </a></li>
        <li><a href="ViewRequests.jsp">View Requests</a></li>
        <li><a href="AddClassroom.jsp">Add Classroom</a> </li>
        <li><a href="AddTimetable.jsp">Add Timetable</a> </li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
        <li><a href="/destroy" style="margin-right: 10px"><span class="glyphicon glyphicon-log-in" ></span> Logout</a></li>
    </ul>
</nav>

<br>
<div class="jumbotron">
    <div class="container">
        <p>View Requests</p>
    </div>
</div>

<br>


</body>
</html>