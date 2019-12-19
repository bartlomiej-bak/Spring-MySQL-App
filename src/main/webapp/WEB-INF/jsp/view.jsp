<!DOCTYPE html>
<html>
<head><title>Spring Test</title>
    <style>
        <%@include file="style.css" %>
    </style>
</head>
<body>
<div class="container">
    <table>
        <tr>
            <th>Numer ID</th>
            <td>${lists.id}</td>
        </tr>
        <tr>
            <th>Imie</th>
            <td>${lists.firstName}</td>
        </tr>
        <tr>
            <th>Nazwisko</th>
            <td>${lists.lastName}</td>
        </tr>
    </table>
    <a href="/">Powrot</a>
</div>

</body>
</html>
