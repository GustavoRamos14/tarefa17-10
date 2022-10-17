<%-- 
    Document   : index
    Created on : 17 de out de 2022, 14:15:45
    Author     : Fatec
--%>

<%@page contentType="text/html" import="java.util.*, java.text.*"
pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;
        charset=ISO-8859-1">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int dia = Integer.parseInt((new SimpleDateFormat("dd"))
            .format(new Date()));
            out.println("<br>Hoje é dia" + dia);
        %>
        jsp- codigo em java embutido com html
       
        
         <c:forEach var="i" begin="1" end="10" step="1">
      <c:out value="${i}" />
      JSTL- possui tags que ajudam o jspf

      <br />
    </c:forEach>
    </body>
</html>
