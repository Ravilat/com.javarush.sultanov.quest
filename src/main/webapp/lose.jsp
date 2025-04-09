<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    <link type="text/css" href="https://getbootstrap.com/1.0.0/assets/css/bootstrap-1.0.0.min.css">
    <title>Приключение богатыря</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <script src=https://code.jquery.com/jquery-3.6.0.min.js></script>
</head>

<body>
<br/>
<div style="margin-left: 40px">
    <h2> УВЫ, ВЫ ПРОИГРАЛИ!</h2>
</div>
<br/>
<div style="margin-left: 20px">
    <h3>
        ${textLose}
    </h3>
</div>
<br/>
<br/>
<div style="margin-left: 20px">
    <form method="get" action="restart">
        <input id="submit" type="submit" value="Начать заново">
    </form>
</div>
</body>
</html>
