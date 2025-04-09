<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
    <title>Приключение богатыря</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>

<body>
<div style="margin-left: 20px">
    <br/>
    <h2> ${question}
    </h2>
    <br/>
    <label style="font-size: 28px;"><input type="radio" id="option1" name="option" value=${idAnswer1} />${answer1}
    </label>
    <label style="font-size: 28px;"><input type="radio" id="option2" name="option" value=${idAnswer2} />${answer2}
    </label>
    <br/>
    <br/>
    <button onclick="location.href=('answers?n='+gets())">
        Ответить
    </button>
    <br/>
    <br/>
    <br/>
    Статистика:
    <br/>
    Имя в игре: ${name}
    <br/>
    Количество сыгранных игр: ${count}
</div>
</body>
</html>

<script>
    function gets() {
        return document.querySelector('input[name = "option"]:checked').value;
    }
</script>
