<!DOCTYPE html>
<html>
<head><title>Spring Test</title>
  <style>
    <%@include file="style.css" %>
  </style>
</head>
<body>
<div class="container">
  <hr/>
  <form method="post" action="/save">
    <input type="hidden" name="id" value="${lists.id}"/><br/>
    Imie:<br>
    <input type="text" name="firstname" value="${lists.firstName}"/>
    <br>
    Nazwisko:<br>
    <input type="text" name="lastname" value="${lists.lastName}">
    <br><br>
    <input type="submit" value="Submit">
  </form>
</div>
</body>
</html>
