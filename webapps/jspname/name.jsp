<html>
  <head>
    <title>Date Time JSP</title>
  </head>
  <body>
    <%
      for(int i=6; i>0; i--) {
        out.println("<h"+i+">Roshan</h"+i+">");
      }
      
    %>
    <h3>My name is <%= "Roshan" %> </h3>
  </body>
</html>
