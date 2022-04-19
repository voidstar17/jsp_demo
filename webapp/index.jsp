<!doctype html>
<h1>It works!</h1>
<%
  for (int i = 0; i < 5; ++i) {
      out.println("<p>Hello, world!</p>");
  }
  
%>
<h2>Hello new World, worst Apocalypse ever!</h2>
<h3>Session ID = <%=session.getId()%></h3>
<h3>Creation Time = <%=session.getCreationTime()%></h3>
