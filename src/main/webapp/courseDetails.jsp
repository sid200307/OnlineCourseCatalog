<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Map" %>
<%
    // In a real-world scenario, you'd get the course data from a database or API based on the ID parameter
    Map<String, String> courses = Map.of(
            "1", "Introduction to Programming - Learn the basics of programming.",
            "2", "Data Structures and Algorithms - Explore efficient ways to handle data.",
            "3", "Web Development Fundamentals - Learn how to build modern web applications.",
            "4", "Machine Learning Basics - Get started with machine learning algorithms.",
            "5", "Cloud Computing Essentials - Understand cloud infrastructure and services."
    );

    String courseId = request.getParameter("id");
    String courseDetails = courses.getOrDefault(courseId, "Course not found.");
%>
<html>
<head>
    <title>Course Details</title>
</head>
<body>
<h1>Course Details</h1>
<p><%= courseDetails %></p>

<p><a href="courses.jsp">Back to Courses</a></p>
</body>
</html>
