<%@ page import="services.RepositoryService" %>
<%@ page import="repository.Repository" %>
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
    <script src=https://code.jquery.com/jquery-3.6.0.min.js></script>
</head>

<body>
<br/>
<div style="margin-left: 40px">
    <h2> Пролог</h2>
</div>
<div style="margin-left: 20px">
    <h3>
        <%
            RepositoryService r = new RepositoryService(Repository.getRepository());
            String intro = r.getIntro();
        %>
        <%=intro%>
    </h3>
</div>

<div style="margin-left: 20px">
    <form method="get" action="greeting">
        Игрок: ${name}
        <br/>
        <input id="submit" type="submit" value="Начать игру">
    </form>
</div>
</body>
</html>
