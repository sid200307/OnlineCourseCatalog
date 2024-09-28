<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Course Enrollment</title>
</head>
<body>
<h1>Enroll in a Course</h1>

<form action="enrollServlet" method="post">
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" required><br><br>

    <label for="email">Email:</label>
    <input type="email" id="email" name="email" required><br><br>

    <label for="course">Select a Course:</label>
    <select id="course" name="course">
        <option value="Introduction to Programming">Introduction to Programming</option>
        <option value="Data Structures and Algorithms">Data Structures and Algorithms</option>
        <option value="Web Development Fundamentals">Web Development Fundamentals</option>
        <option value="Machine Learning Basics">Machine Learning Basics</option>
        <option value="Cloud Computing Essentials">Cloud Computing Essentials</option>
    </select><br><br>

    <button type="submit">Enroll</button>
</form>

<p><a href="index.jsp">Back to Home</a></p>
</body>
</html>
