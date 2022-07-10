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
                3 этаж
            </button>
        </div>

        <div class="floorContent">
            <div class="floorNumberLeft">
                <br>
                <button id="floor4Content">301</button>
                <button id="floor4Content">302</button>
                <button id="floor4Content">303</button>
                <button id="floor4Content">304</button>
                <button id="floor4Content">305</button>
                <button id="floor4Content">307</button>
                <button id="floor4Content">308</button>
                <button id="floor4Content">309</button>
                <button id="floor4Content">310</button>
                <button id="floor4Content">311</button>
                <button id="floor4Content">312</button>
                <button id="floor4Content">313</button>
                <button id="floor4Content">314</button>
                <button id="floor4Content">315</button>
                <button id="floor4Content">316</button>
                <button id="floor4Content">317</button>
                <button id="floor4Content">318</button>

            </div>

            <div class="floorMap"></div>

            <div class="floorNumber">
                <br>
                <button id="floor4Content">319</button>
                <button id="floor4Content">320</button>
                <button id="floor4Content">321</button>
                <button id="floor4Content">322</button>
                <button id="floor4Content">323</button>
                <button id="floor4Content">324</button>
                <button id="floor4Content">325</button>
                <button id="floor4Content">325a</button>
                <button id="floor4Content">326</button>
                <button id="floor4Content">327</button>
                <button id="floor4Content">328</button>
                <button id="floor4Content">329</button>
                <button id="floor4Content">330</button>
                <button id="floor4Content">331</button>
                <button id="floor4Content">333</button>
                <button id="floor4Content">334</button>
                <button id="floor4Content">335</button>
                <button id="floor4Content">336</button>
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
