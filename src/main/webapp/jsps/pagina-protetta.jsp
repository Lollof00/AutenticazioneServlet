
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pagina Protetta</title>
</head>
<body>
<%@ include file="show-security.jsp"%>

<% if(request.isUserInRole("role1")){%>
        Appartieni al ruolo <i>tomcat</i> <br>
<% } else { %>
        Non appartieni al ruolo <i>tomcat</i> <br>
<% } %>
</body>
</html>
