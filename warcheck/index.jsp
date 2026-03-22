<%@ page import="java.time.LocalTime" %>
<%
    LocalTime now = LocalTime.now();
    String name = "Arumugam Raman Janani Shri";
    String msg = (now.getHour() < 12) 
        ? "Good morning, " + name + ", Have a great day!"
        : "Good afternoon, " + name + ", Welcome to COMP367";
%>
<html>
  <body>
    <h1><%= msg %></h1>
  </body>
</html>