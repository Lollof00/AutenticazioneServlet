
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Per favore inserisci i tuoi dati:</h1>

<form action="j_security_check" method="post">
    <label for="user">Username</label>
    <input type="text" name="j_username" id="user">
    <label for="pass">Password</label>
    <input type="password" name="j_password" id="pass">
    <input type="submit" value="Logn">

</form>
</body>
</html>
