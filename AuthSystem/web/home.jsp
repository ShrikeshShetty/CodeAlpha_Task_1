<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page session="true" %>
<%
    if (session.getAttribute("user") == null) {
        response.sendRedirect("index.jsp");  // Redirect to login if not logged in
    }
%>

<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="navbar">
        <a href="home.jsp">Home</a>
        <a href="about.jsp">About</a>
        <a href="contact.jsp">Contact Us</a>
        <a href="logout.jsp">Logout</a>
    </div>

    <div class="content">
        <h2>Welcome to the Home Page!</h2>
    </div>
</body>
</html>
