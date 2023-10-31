<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to COMP367</title>
</head>
<body>

<%
    // Java code to determine the time of day
    java.util.Calendar calendar = java.util.Calendar.getInstance();
    int hour = calendar.get(java.util.Calendar.HOUR_OF_DAY);
    String greeting = "";

    if (hour < 12) {
        greeting = "Good morning";
    } else {
        greeting = "Good afternoon";
    }

    // Get the user's name from a request parameter (optional)
    String name = request.getParameter("name");
    if (name == null || name.isEmpty()) {
        name = "John";  // Default name if not provided
    }
%>

<h1><%= greeting %>, <%= name %>, Welcome to COMP367</h1>

</body>
</html>
