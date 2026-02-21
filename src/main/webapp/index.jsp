<%@ page import="java.time.LocalTime" %>
<%
    LocalTime currentTime = LocalTime.now();
    int hour = currentTime.getHour();

    String greeting;

    if (hour < 12) {
        greeting = "Good morning";
    } else {
        greeting = "Good afternoon";
    }
%>

<html>
<head>
    <title>COMP367 Lab 2</title>
</head>
<body>
    <h1><%= greeting %>, Henry, Welcome to COMP367</h1>
	<%-- webhook trigger 1 --%>
</body>
</html>
