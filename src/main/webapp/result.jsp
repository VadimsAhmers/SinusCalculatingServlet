<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <title>MySecondServlet</title>
</head>
<body>
<h1> ${answer}</h1>
<!-- Форма, содержащая в себе кнопку Back.
     По нажатию на кнопку возвратит на начальную страницу-->
<form action=/ method="POST">
    <button type="submit">Back</button>
</form>
</body>
</html>
