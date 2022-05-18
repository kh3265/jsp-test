<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  
</head>
<body>
<nav class="navbar navbar-expand navbar-dark bg-dark">
    <div class= "container">
        <div class="navbar-header">
        <a class="navbar-brand" href="./welcome.jsp">Home</a>
        </div>
    </div>
</nav>

<%!
String greeting = "welcome to web shopping mall!!";
String tagline = "welcome to web marcket!";
%>


<div class="p-5 bg-primary text-white">
    <div class="container">
        <h1 class="display-3">
        <%= greeting %>
        </h1>
    </div>
</div>

<div class="container">
    <div class="text-center">
        <h3>
        <%= tagline %>
        </h3>
    </div>
</div>

<footer class= "container">
<p>
&copy; WebMarKet
</p>
</footer>

</body>
</html>