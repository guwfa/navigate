<%--
  Created by IntelliJ IDEA.
  User: guwfa
  Date: 10.07.2022
  Time: 19:59
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
                4 этаж
            </button>
        </div>

        <div class="floorContent">
            <div class="floorNumberLeft">
                <br>
                <button id="floor4Content">401</button>
                <button id="floor4Content">403</button>
                <button id="floor4Content">404</button>
                <button id="floor4Content">405</button>
                <button id="floor4Content">406</button>
                <button id="floor4Content">406a</button>
                <button id="floor4Content">407</button>
                <button id="floor4Content">408</button>
                <button id="floor4Content">409</button>
                <button id="floor4Content">410</button>
                <button id="floor4Content">411</button>
                <button id="floor4Content">413</button>
                <button id="floor4Content">414</button>
                <button id="floor4Content">416</button>
                <button id="floor4Content">417</button>
                <button id="floor4Content">418</button>

            </div>

            <div class="floorMap"></div>

            <div class="floorNumber">
                <br>
                <button id="floor4Content">419</button>
                <button id="floor4Content">420</button>
                <button id="floor4Content">421</button>
                <button id="floor4Content">422</button>
                <button id="floor4Content">423</button>
                <button id="floor4Content">424</button>
                <button id="floor4Content">425</button>
                <button id="floor4Content">426</button>
                <button id="floor4Content">427</button>
                <button id="floor4Content">428</button>
                <button id="floor4Content">429</button>
                <button id="floor4Content">430</button>
                <button id="floor4Content">431</button>
                <button id="floor4Content">433</button>
                <button id="floor4Content">434</button>
                <button id="floor4Content">435</button>
                <button id="floor4Content">436</button>
                <button id="floor4Content">437</button>
            </div>
        </div>
    </main>
    <footer id="footer">
        <jsp:include page="page/footer.jsp" />
    </footer>
    <script src="js/three.min.js"></script>        <script src="js/vanta.net.min.js"></script>
    <script>
        VANTA.NET({
            el: "#element",
            mouseControls: true,
            touchControls: true,
            gyroControls: false,
            minHeight: 200.00,
            minWidth: 200.00,
            scale: 1.00,
            scaleMobile: 1.00,
            color: 0x3f4aff,
            points: 8.00,
            maxDistance: 17.00,
            spacing: 17.00
        })
    </script>
</body>
</html>
