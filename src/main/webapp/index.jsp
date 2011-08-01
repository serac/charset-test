<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
  <h2>Charset Test</h2>
  <p>Post some form data to test encodings.</p>
  <form action="form.jsp" method="POST">
    <fieldset>
    <div>
      <label for="postdata">postdata=</label>
      <input id="postdata" name="postdata" type="text">
    </div>
    <div>
      <button id="submit" name="submit" value="1">Submit</button>
    </div>
    </fieldset>
  </form>
</body>
</html>
