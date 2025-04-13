<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page session="true" %>
<%
    if (session.getAttribute("user") == null) {
        response.sendRedirect("index.jsp");
        return;
    }
%>
<html>
<head>
    <title>Contact Us</title>
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
        <h2>Contact Us</h2>
        <p>Email: shrikeshshettysupport@gmail.com</p>
    </div>
</body>
</html>
