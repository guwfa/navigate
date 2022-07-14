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
            <button id="floor4Content" onmouseover="hover401On()" onmouseout="hover401Off()">401</button>
            <button id="floor4Content" onmouseover="hover403On()" onmouseout="hover403Off()">403</button>
            <button id="floor4Content" onmouseover="hover404On()" onmouseout="hover404Off()">404</button>
            <button id="floor4Content" onmouseover="hover405On()" onmouseout="hover405Off()">405</button>
            <button id="floor4Content" onmouseover="hover406On()" onmouseout="hover406Off()">406</button>
            <button id="floor4Content" onmouseover="hover406aOn()" onmouseout="hover406aOff()">406a</button>
            <button id="floor4Content" onmouseover="hover407On()" onmouseout="hover407Off()">407</button>
            <button id="floor4Content" onmouseover="hover408On()" onmouseout="hover408Off()">408</button>
            <button id="floor4Content" onmouseover="hover409On()" onmouseout="hover409Off()">409</button>
            <button id="floor4Content" onmouseover="hover410On()" onmouseout="hover410Off()">410</button>
            <button id="floor4Content" onmouseover="hover411On()" onmouseout="hover411Off()">411</button>
            <button id="floor4Content" onmouseover="hover413On()" onmouseout="hover413Off()">413</button>
            <button id="floor4Content" onmouseover="hover414On()" onmouseout="hover414Off()">414</button>
            <button id="floor4Content" onmouseover="hover416On()" onmouseout="hover416Off()">416</button>
            <button id="floor4Content" onmouseover="hover417On()" onmouseout="hover417Off()">417</button>
            <button id="floor4Content" onmouseover="hover418On()" onmouseout="hover418Off()">418</button>

        </div>

        <div class="floorMap">
            <svg viewBox = "0 0 4326.7607 1051.2676">
                <path class="part" d="m 2228.9867,71.70754 h 116.7254 l 1.1909,252.79954 h -119.1073 z" id="401"></path>
                <path class="part" d="m 2350.2819,75.353684 h 331.119 l 3.3784,255.230296 h -337.8761 z" id="403"></path>
                <path class="part" d="m 2685.6544,72.922915 h 323.9723 l 3.3057,257.661065 h -330.5838 z" id="404"></path>
                <path class="part" d="m 3129.5848,424.16839 h 235.8331 l 2.4061,252.79954 h -240.6455 z" id="405"></path>
                <path class="part" d="m 3369.0153,425.38377 h 116.7253 l 1.1909,252.79953 h -119.1073 z" id="406"></path>
                <path class="part" d="m 3488.0013,427.81454 h 104.8145 l 1.0694,252.79953 h -106.9535 z" id="406a"></path>
                <path class="part" d="m 3596.2675,429.02992 h 233.4506 l 2.382,252.79953 h -238.2147 z" id="407"></path>
                <path class="part" d="m 3909.3501,486.15288 h 185.8077 l 1.8957,104.5229 h -189.5994 z " id="408"></path>
                <path class="part" d="m 3908.1346,591.89113 h 185.8077 l 1.8957,75.35373 h -189.5994 z" id="409"></path>
                <path class="part" d="m 3824.7837,777.84462 h 354.9406 l 3.6212,240.64568 h -362.1837 z" id="410"></path>
                <path class="part" d="m 3487.8798,779.06001 h 331.119 l 3.3782,240.64569 h -337.8761 z" id="411"></path>
                <path class="part" d="m 3020.0793,776.62924 h 462.1375 l 4.7148,250.36876 h -471.5681 z" id="413"></path>
                <path class="part" d="m 2892.6584,431.46068 h 123.8717 l 1.2639,235.78418 h -126.3996 z" id="414"></path>
                <path class="part" d="m 2662.8296,431.46068 h 231.0685 l 2.3577,235.78418 h -235.784 z" id="416"></path>
                <path class="part" d="m 2439.1021,432.67606 h 221.5399 l 2.2604,235.78418 h -226.0609 z" id="417"></path>
                <path class="part" d="m 1804.0161,431.46068 h 633.652 l -0.8268,255.23029 -639.2909,-2.43076 z" id="418" ></path>

                <path class="part" d="m 1465.5566,431.46068 h 338.2652 l 3.4515,226.06112 h -345.1684 z" id="419"></path>
                <path class="part" d="m 1228.6786,427.81453 h 231.0685 l 2.3577,226.06112 h -235.784 z" id="420"></path>
                <path class="part" d="m 998.7172,783.16947 h 228.5656 l 2.3323,247.66103 H 996.3849 Z" id="421"></path>
                <path class="part" d="m 763.7172,782.16948 h 228.5656 l 2.3323,247.66102 H 761.3849 Z" id="422"></path>
                <path class="part" d="m 434.63724,782.16949 h 318.72561 l 3.2523,247.66101 H 431.38494 Z" id="423"></path>
                <path class="part" d="m 295.38887,778.69691 h 136.12834 l 1.38886,252.79959 H 293.99978 Z" id="424"></path>
                <path class="part" d="M 63.908133,775.60928 H 292.47373 l 2.3323,258.97472 H 61.575833 Z" id="425"></path>
                <path class="part" d="m 142.73638,682.27122 h 192.53144 l 1.96461,80.78383 H 140.77177 Z" id="426"></path>
                <path class="part" d="M 141.32216,587.51893 H 333.8536 l 1.96461,92.09754 H 139.35755 Z" id="427"></path>
                <path class="part" d="M 141.32216,482.86713 H 333.8536 l 1.96461,103.41125 H 139.35755 Z" id="428"></path>
                <path class="part" d="m 442.72837,445.8274 h 220.45866 l 2.24921,222.74545 h -224.9575 z" id="429"></path>
                <path class="part" d="m 663.1849,444.94251 h 104.8145 l 1.0694,227.3437 H 662.1153 Z" id="430"></path>
                <path class="part" d="m 771.508,445.34017 h 335.0598 l 3.4187,226.54837 H 768.08906 Z" id="431"></path>
                <path class="part" d="m 1110.9809,70.492172 h 250.1256 l 2.5523,257.661068 h -255.2302 z" id="433"></path>
                <path class="part" d="m 1359.8669,72.922915 h 223.922 l 2.2848,257.661065 H 1357.582 Z" id="434"></path>
                <path class="part" d="m 1584.7856,70.492153 h 231.0685 l 2.3577,257.661057 h -235.784 z" id="435"></path>
                <path class="part" d="m 1817.9931,74.138304 h 97.6681 l 0.9965,252.799536 h -99.6612 z" id="436"></path>
                <path class="part" d="m 1917.8489,70.492154 h 116.7253 l 1.1909,252.799536 h -119.1073 z" id="437"></path>

                <path class="part" d="m 3908.9125,290.47634 h 262.0366 l 2.6734,194.46119 h -267.3839 z"></path>
                <path class="part" d="M 75.457084,284.60706 H 337.49368 l 2.6734,194.46119 H 72.783184 Z"></path>


            </svg>
            <img class="svgfloor" src="../photo/makets4.png">
        </div>
        <div class="floorNumber">
            <br>

            <button id="floor4Content" onmouseover="hover419On()" onmouseout="hover419Off()">419</button>
            <button id="floor4Content" onmouseover="hover420On()" onmouseout="hover420Off()">420</button>
            <button id="floor4Content" onmouseover="hover421On()" onmouseout="hover421Off()">421</button>
            <button id="floor4Content" onmouseover="hover422On()" onmouseout="hover422Off()">422</button>
            <button id="floor4Content" onmouseover="hover423On()" onmouseout="hover423Off()">423</button>
            <button id="floor4Content" onmouseover="hover424On()" onmouseout="hover424Off()">424</button>
            <button id="floor4Content" onmouseover="hover425On()" onmouseout="hover425Off()">425</button>
            <button id="floor4Content" onmouseover="hover426On()" onmouseout="hover426Off()">426</button>
            <button id="floor4Content" onmouseover="hover427On()" onmouseout="hover427Off()">427</button>
            <button id="floor4Content" onmouseover="hover428On()" onmouseout="hover428Off()">428</button>
            <button id="floor4Content" onmouseover="hover429On()" onmouseout="hover429Off()">429</button>
            <button id="floor4Content" onmouseover="hover430On()" onmouseout="hover430Off()">430</button>
            <button id="floor4Content" onmouseover="hover431On()" onmouseout="hover431Off()">431</button>
            <button id="floor4Content" onmouseover="hover433On()" onmouseout="hover433Off()">433</button>
            <button id="floor4Content" onmouseover="hover434On()" onmouseout="hover434Off()">434</button>
            <button id="floor4Content" onmouseover="hover435On()" onmouseout="hover435Off()">435</button>
            <button id="floor4Content" onmouseover="hover436On()" onmouseout="hover436Off()">436</button>
            <button id="floor4Content" onmouseover="hover437On()" onmouseout="hover437Off()">437</button>
        </div>
    </div>
    <script src="../js/button.js"></script>
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