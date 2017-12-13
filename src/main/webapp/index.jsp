<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MySecondServlet</title>
</head>
<body>
<h1> This service calculates sinuses </h1>
<!-- Форма, содержащая в себе кнопку и техтовое поле.
     По нажатию на кнопку отправит POST запрос на сервлет-->
<form action="servlet" method="POST">
    <div>
        <h1> Enter an angle (in radians)</h1>
        <input type="text" name="angle" value="" placeholder="Enter an angle">
    </div>
    <input type="submit" value="Calculate" />
</form>
</body>
</html>
