<html>
  <head>
    <title>Date Time JSP</title>
  </head>
  <body>
    <%!
    int a = 1;
    %>
    <%
      out.println("This page has been accessed " + (a++) + " times");
    %>
  </body>
</html>
