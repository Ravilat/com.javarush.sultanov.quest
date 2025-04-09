<%@ page import="services.RepositoryService" %>
<%@ page import="repository.Repository" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
    <title>Приключение богатыря</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <script src=https://code.jquery.com/jquery-3.6.0.min.js></script>
</head>

<body>
<br/>
<div style="margin-left: 40px">
    <strong>
        <h2> Пролог</h2>
    </strong>
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
    <form method="post" action="greeting">
        <input class="xLarge" type="text" name="yourname" size="text">
        <input id="submit" type="submit" value="Ответить и начать игру">
    </form>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq"
        crossorigin="anonymous"></script>
</html>