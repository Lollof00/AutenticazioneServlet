
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Security</title>
</head>
<body>
<h1>Informazioni sulla sicurezza</h1> <br>
User principal: <%=request.getUserPrincipal().getName()%>. <br>
Richiesta autenticata con: <%= request.getAuthType()%>. <br>

<% if(request.isSecure()){%>
La connessione è sicura <br>
<% } else { %>
La connessione non è sicura <br>
<% } %>

Indirizzo del server: <%= request.getServerName()%> <br>
Host remoto: <%= request.getRemoteHost()%> <br>
Indirizzo remoto: <%= request.getRemoteAddr()%> <br>
</body>
</html>
