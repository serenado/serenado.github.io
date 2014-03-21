<body>
Welcome
<%
response.write("Name: "& request.querystring("Su Nombre"))
response.write("Email: " & request.querystring("Correo Electronico"))
response.write("Message: " & request.querystring("Su Mensaje"))
%>
</body>