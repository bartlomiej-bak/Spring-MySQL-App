<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <title>Spring Test</title>
  <style>
    <%@include file="style.css" %>
  </style>
</head>

<body>
<h2>Spring Test</h2>
<div class="container">

  <table>
    <tr>
      <th>Numer ID</th>
      <th>Imie</th>
      <th>Nazwisko</th>
      <th></th>
    </tr>
    <c:forEach var="list" items="${lists}">
      <tr>
        <td>${list.id}</td>
        <td>${list.firstName}</td>
        <td>${list.lastName}</td>
        <td>
          <a href="/view/${list.id}">Widok</a>
          <a href="/delete/${list.id}">Usun</a>
          <a href="/edit/${list.id}">Edytuj</a>
        </td>
      </tr>
    </c:forEach>
  </table>
  <hr/>

  <form method="post" action="/save">
    <input type="hidden" name="id" value=""/>
    Imie:<br>
    <input type="text" name="firstname"/>
    <br>
    Nazwisko:<br>
    <input type="text" name="lastname">
    <br><br>
    <input type="submit" value="Dodaj uzytkownika">

  </form>
</div>
</body>
</html>
