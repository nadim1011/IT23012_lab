<html>
<body>
<h2>Enter Student Details</h2>
<form method="get" action="TestServlet">
    <label for="name">Department Name:</label>
    <input type="text" id="name" name="studentName" required><br><br>
    <label for="email">Number of Students:</label>
    <input type="email" id="email" name="studentEmail" required><br><br>
    <input type="submit" name="action" value="Insert">
    <input type="submit" name="action" value="View">
    <input type="submit" name="action" value="Update">
    <input type="submit" name="action" value="Delete">
</form>
</body>
</html>
