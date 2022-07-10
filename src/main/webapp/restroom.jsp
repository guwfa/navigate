<%--
  Created by IntelliJ IDEA.
  User: guwfa
  Date: 10.07.2022
  Time: 20:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="stylesheet/styleAnre.css">
    <link rel="icon" type="image" href="img/logoSSTU_2.png">
    <title>Навигатор по 5 корпусу </title>
</head>
<body>
    <header id="header">
        <jsp:include page="page/header.jsp" />
    </header>
    <main>
        <jsp:include page="page/searchMenu.jsp"/>

        <div id="selectedButton">
            <a href="index.jsp">
                <button class="comeBack"> Вернуться на главную страницу</button>
            </a>

            <button class="navigaziaSelect">
                Уборные
            </button>
        </div>

        <div class="floorContent">
            <div class="restroomNumberLeft">
                <br>
                <button class="restroom ">
                    М
                </button>
                <button id="restroomContent">1 этаж</button>
                <button id="restroomContent">2 этаж</button>
                <button id="restroomContent">3 этаж</button>
                <button id="restroomContent">4 этаж</button>
            </div>

            <div class="floorMaprestroom"></div>

            <div class="restroomNumber">
                <br>
                <button class="restroom">
                    Ж
                </button>
                <button id="restroomContent">1 этаж</button>
                <button id="restroomContent">2 этаж</button>
                <button id="restroomContent">3 этаж</button>
                <button id="restroomContent">4 этаж</button>

            </div>
        </div>

    </main>
    <footer id="footer">
        <jsp:include page="page/footer.jsp" />
    </footer>
</body>
</html>
