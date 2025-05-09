<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>KK FUNDA Home Page</title>
    <link href="images/kkfunda.jpg" rel="icon" type="image/jpg">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 20px;
        }

        h1, h2, h3 {
            text-align: center;
            color: #004080;
        }

        .info-section {
            background-color: #fff;
            padding: 20px;
            margin: 20px auto;
            max-width: 800px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }

        .contact-section {
            text-align: center;
            background-color: #eaf2f8;
            padding: 20px;
            border-radius: 10px;
            margin: 20px auto;
            max-width: 800px;
        }

        footer {
            text-align: center;
            padding: 10px;
            font-size: 0.9em;
            color: #666;
        }

        a {
            color: #004080;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<h1>Welcome to KK AWS DevOps Engineers</h1>
<h2>KK FUNDA DEVOPS WORLD<br>8:00 AM to 10:00 AM on 26 May</h2>

<hr>

<div class="info-section">
    <h3>Server Side IP Address</h3>
    <%
        String ip = "";
        InetAddress inetAddress = InetAddress.getLocalHost();
        ip = inetAddress.getHostAddress();
    %>
    <p><strong>Server Host Name:</strong> <%= inetAddress.getHostName() %></p>
    <p><strong>Server IP Address:</strong> <%= ip %></p>
</div>

<div class="info-section">
    <h3>Client Side IP Address</h3>
    <p><strong>Client IP Address:</strong> <%= request.getRemoteAddr() %></p>
    <p><strong>Client Host Name:</strong> <%= request.getRemoteHost() %></p>
</div>

<hr>

<div class="contact-section">
    <img src="images/kkfunda.jpg" alt="KK FUNDA Logo" width="100"><br><br>
    <strong>KK FUNDA</strong><br>
    Martha Halli, Bangalore<br>
    📞 +91-9676831734<br>
    ✉️ <a href="mailto:kkeducationblr@gmail.com">kkeducationblr@gmail.com</a><br>
    <a href="mailto:kkeducation@gmail.com">Mail to KK FUNDA</a>
</div>

<hr>

<div class="info-section">
    <p>Service: <a href="services/employee/getEmployeeDetails">Get Employee Details</a></p>
</div>

<hr>

<footer>
    <p>KK FUNDA Training & Development Center.</p>
    <p><small>© 2024 by <a href="https://www.google.com" target="_blank">KK FUNDA</a></small></p>
</footer>

</body>
</html>
