<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head><title>Welcome</title></head>
<body style="font-family:Arial; text-align:center;">
    <h2>Welcome, <%= request.getAttribute("user") %>!</h2>
    <p>Login successful. You can now access your dashboard.</p>
</body>
</html>
