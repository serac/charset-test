<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
  <h2>Post Result</h2>
  <p>You posted the following data:</p>
  <p><strong><%=request.getParameter("postdata")%></strong></p>
</body>
</html>
