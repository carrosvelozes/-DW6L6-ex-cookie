<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h1>Welcome!</h1>

    <%
        String username = (String) request.getAttribute("username");
        
        if (username != null) {
            out.println("<p>Hello, " + username + "!</p>");
        } else {
            out.println("<p>Hello, Guest!</p>");
        }
    %>
    
    <a href="/ListaAula3">Sair</a>
</body>
</html>
