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
                Деканат
            </button>
        </div>
        <br>

        <div class="floorContent">
            <div class="floorNumberLeft">
                <br>
                <button id="floor4Content" onmouseover="hover400On()" onmouseout="hover400Off()">100</button>
                <button id="floor4Content" onmouseover="hover401On()" onmouseout="hover401Off()">101</button>
                <button id="floor4Content" onmouseover="hover402On()" onmouseout="hover402Off()">102</button>
                <button id="floor4Content" onmouseover="hover403On()" onmouseout="hover403Off()">103</button>
                <button id="floor4Content" onmouseover="hover404On()" onmouseout="hover404Off()">104</button>
                <button id="floor4Content" onmouseover="hover405On()" onmouseout="hover405Off()">105</button>
                <button id="floor4Content" onmouseover="hover406On()" onmouseout="hover406Off()">106</button>
                <button id="floor4Content" onmouseover="hover407On()" onmouseout="hover407Off()">107</button>
            </div>
            
            <div class="floorMapDeanery">
                <svg  viewBox = "0 0 4326.7607 1051.2676">
                    <path class="part" d="m 2228.9867,71.70754 h 116.7254 l 1.1909,252.79954 h -119.1073 z" id="400"></path>
                    <path class="part" d="m 2345.2032,70.630277 0.3801,243.807893 100.5387,0.59321 0.8512,-244.891183 z" id="401"></path>
                    <path class="part" d="m 2449.5205,73.840041 0.8117,243.807899 214.6921,0.59321 1.8177,-244.891189 z" id="402"></path>
                    <path class="part" d="m 2669.3893,73.84004 0.3801,243.80789 100.5387,0.59321 0.8512,-244.89118 z" id="403"></path>
                    <path class="part" d="m 2773.7065,73.840043 0.428,243.807897 113.2225,0.59321 0.9585,-244.891187 z" id="404"></path>
                    <path class="part" d="m 2887.6532,73.84004 0.3801,243.80789 100.5387,0.59321 0.8512,-244.89118 z" id="405"></path>
                    <path class="part" d="m 2988.7606,77.049806 0.4639,243.807894 122.7353,0.59321 1.039,-244.891184 z" id="406"></path>
                    <path class="part" d="m 3136.4098,420.49446 1.2553,243.8079 332.0164,0.59321 2.811,-244.89119 z" id="407"></path>


                    <path class="part" d="m 3908.9125,290.47634 h 262.0366 l 2.6734,194.46119 h -267.3839 z"></path>
                    <path class="part" d="M 75.457084,284.60706 H 337.49368 l 2.6734,194.46119 H 72.783184 Z"></path>
                   

                </svg>
                <img class="svgfloor" src="./img/model1.png">
            </div>
            <script src="./js/button.js"></script>
        </div>
    </main>
    <footer id="footer">
        <jsp:include page="page/footer.jsp" />
    </footer>
    <script src="./js/three.min.js"></script>        <script src="./js/vanta.net.min.js"></script>
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
