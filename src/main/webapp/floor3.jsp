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
            <button id="floor4Content" onmouseover="hover401On()" onmouseout="hover401Off()">301</button>
            <button id="floor4Content" onmouseover="hover402On()" onmouseout="hover402Off()">302</button>
            <button id="floor4Content" onmouseover="hover403On()" onmouseout="hover403Off()">303</button>
            <button id="floor4Content" onmouseover="hover404On()" onmouseout="hover404Off()">304</button>
            <button id="floor4Content" onmouseover="hover405On()" onmouseout="hover405Off()">305</button>
            <button id="floor4Content" onmouseover="hover407On()" onmouseout="hover407Off()">307</button>
            <button id="floor4Content" onmouseover="hover408On()" onmouseout="hover408Off()">308</button>
            <button id="floor4Content" onmouseover="hover409On()" onmouseout="hover409Off()">309</button>
            <button id="floor4Content" onmouseover="hover410On()" onmouseout="hover410Off()">310</button>
            <button id="floor4Content" onmouseover="hover411On()" onmouseout="hover411Off()">311</button>
            <button id="floor4Content" onmouseover="hover412On()" onmouseout="hover412Off()">312</button>
            <button id="floor4Content" onmouseover="hover413On()" onmouseout="hover413Off()">313</button>
            <button id="floor4Content" onmouseover="hover414On()" onmouseout="hover414Off()">314</button>
            <button id="floor4Content" onmouseover="hover415On()" onmouseout="hover415Off()">315</button>
            <button id="floor4Content" onmouseover="hover416On()" onmouseout="hover416Off()">316</button>
            <button id="floor4Content" onmouseover="hover417On()" onmouseout="hover417Off()">317</button>
            <button id="floor4Content" onmouseover="hover418On()" onmouseout="hover418Off()">318</button>
        </div>

        <div class="floorMap">
            <svg viewBox = "0 0 4326.7607 1051.2676">
                <path class="part" d="m 2228.9867,71.70754 h 116.7254 l 1.1909,252.79954 h -119.1073 z" id="401"></path>
                <path class="part" d="m 2350.2819,75.353684 h 331.119 l 3.3784,255.230296 h -337.8761 z" id="402"></path>
                <path class="part" d="m 2685.6544,72.922915 h 323.9723 l 3.3057,257.661065 h -330.5838 z" id="403"></path>
                <path class="part" d="m 3013.2834,71.689007 0.5255,243.807903 139.0018,0.59318 1.1768,-244.891184 z" id="404"></path>
                <path class="part" d="m 3129.8479,425.02903 1.3053,243.80791 345.283,0.59318 2.9232,-244.89119 z" id="405"></path>
                <path class="part" d="m 3477.1035,425.02901 1.3477,243.80791 356.4939,0.59318 3.0181,-244.89119 z" id="407"></path>
                <path class="part" d="m 3909.3501,486.15288 h 185.8077 l 1.8957,104.5229 h -189.5994 z " id="408"></path>
                <path class="part" d="m 3908.1346,591.89113 h 185.8077 l 1.8957,75.35373 h -189.5994 z" id="409"></path>
                <path class="part" d="m 4046.7845,763.23795 0.5255,259.62505 139.0018,0.6317 1.1768,-260.77864 z" id="410"></path>
                <path class="part" d="m 3801.6625,762.1032 0.9324,259.6251 246.6268,0.6317 2.088,-260.7787 z" id="411"></path>
                <path class="part" d="m 3597.3946,762.02594 0.7629,221.21185 201.7831,0.53824 1.7083,-222.19477 z" id="412"></path>
                <path class="part" d="m 3374.9692,763.16074 0.8392,221.21182 221.9628,0.5383 1.8791,-222.1948 z" id="413"></path>
                <path class="part" d="m 3029.9829,762.1032 1.2885,259.6251 340.7985,0.6317 2.8854,-260.7787 z" id="414"></path>
                <path class="part" d="m 2666.8397,414.84747 1.3902,259.6251 367.7047,0.6317 3.1132,-260.7787 z" id="415"></path>
                <path class="part" d="m 2557.8971,418.25187 0.4069,259.62505 107.6112,0.6317 0.911,-260.77864 z" id="416" ></path>
                <path class="part" d="m 2285.5393,417.11712 1.0172,259.6251 269.0486,0.6317 2.2779,-260.7787 z" id="417" ></path>
                <path class="part" d="m 1942.8232,415.98223 1.2801,259.62505 338.5563,0.6317 2.8661,-260.77864 z" id="418" ></path>

                <path class="part" d="m 1690.8922,421.65641 0.9493,259.6251 251.1112,0.6317 2.126,-260.7787 z" id="419"></path>
                <path class="part" d="m 1461.6584,421.62455 0.8476,243.80788 224.205,0.59321 1.8982,-244.89118 z" id="420"></path>
                <path class="part" d="m 1234.6939,420.48972 0.8476,243.80789 224.205,0.59321 1.8982,-244.89118 z" id="421"></path>
                <path class="part" d="m 878.35955,770.0469 1.31401,259.625 347.52504,0.6317 2.942,-260.77859 z" id="422"></path>
                <path class="part" d="m 449.39656,768.88028 1.61049,243.80792 426.0017,0.5932 3.60668,-244.89121 z" id="423"></path>
                <path class="part" d="m 298.46539,768.91213 0.55954,259.62497 147.97034,0.6317 1.2527,-260.77856 z" id="424"></path>
                <path class="part" d="M 63.908133,775.60928 H 292.47373 l 2.3323,258.97472 H 61.575833 Z" id="425"></path>
                <path class="part" d="m 142.73638,682.27122 h 192.53144 l 1.96461,80.78383 H 140.77177 Z" id="426"></path>
                <path class="part" d="M 141.32216,587.51893 H 333.8536 l 1.96461,92.09754 H 139.35755 Z" id="427"></path>
                <path class="part" d="M 141.32216,482.86713 H 333.8536 l 1.96461,103.41125 H 139.35755 Z" id="428"></path>
                <path class="part" d="m 442.72837,445.8274 h 220.45866 l 2.24921,222.74545 h -224.9575 z" id="429"></path>
                <path class="part" d="m 663.1849,444.94251 h 104.8145 l 1.0694,227.3437 H 662.1153 Z" id="432"></path>
                <path class="part" d="m 773.95611,427.29867 0.41529,243.80791 109.85343,0.59318 0.93003,-244.89119 z" id="430"></path>
                <path class="part" d="m 885.16851,425.02901 0.83065,243.80791 219.72054,0.59318 1.8602,-244.89119 z" id="431"></path>
                <path class="part" d="m 1120.3993,69.419359 1.3054,243.807911 345.2828,0.59318 2.9232,-244.891191 z" id="433"></path>
                <path class="part" d="m 1468.4676,68.694713 0.4153,243.807907 109.8534,0.59318 0.93,-244.891187 z" id="434"></path>
                <path class="part" d="m 1578.5454,68.694708 0.4407,243.807912 116.58,0.59318 0.9869,-244.891192 z" id="435"></path>
                <path class="part" d="m 1701.4285,69.419359 1.3054,243.807911 345.2828,0.59318 2.9232,-244.891191 z" id="436"></path>

                <path class="part" d="m 3908.9125,290.47634 h 262.0366 l 2.6734,194.46119 h -267.3839 z"></path>
                <path class="part" d="M 75.457084,284.60706 H 337.49368 l 2.6734,194.46119 H 72.783184 Z"></path>


            </svg>
            <img class="svgfloor" src="../photo/makets3.png">
        </div>

        <div class="floorNumber">
            <br>
            <button id="floor4Content" onmouseover="hover419On()" onmouseout="hover419Off()">319</button>
            <button id="floor4Content" onmouseover="hover420On()" onmouseout="hover420Off()">320</button>
            <button id="floor4Content" onmouseover="hover421On()" onmouseout="hover421Off()">321</button>
            <button id="floor4Content" onmouseover="hover422On()" onmouseout="hover422Off()">322</button>
            <button id="floor4Content" onmouseover="hover423On()" onmouseout="hover423Off()">323</button>
            <button id="floor4Content" onmouseover="hover424On()" onmouseout="hover424Off()">324</button>
            <button id="floor4Content" onmouseover="hover425On()" onmouseout="hover425Off()">325</button>
            <button id="floor4Content" onmouseover="hover426On()" onmouseout="hover426Off()">325а</button>
            <button id="floor4Content" onmouseover="hover427On()" onmouseout="hover427Off()">326</button>
            <button id="floor4Content" onmouseover="hover428On()" onmouseout="hover428Off()">327</button>
            <button id="floor4Content" onmouseover="hover429On()" onmouseout="hover429Off()">328</button>
            <button id="floor4Content" onmouseover="hover432On()" onmouseout="hover432Off()">329</button>
            <button id="floor4Content" onmouseover="hover430On()" onmouseout="hover430Off()">330</button>
            <button id="floor4Content" onmouseover="hover431On()" onmouseout="hover431Off()">331</button>
            <button id="floor4Content" onmouseover="hover433On()" onmouseout="hover433Off()">333</button>
            <button id="floor4Content" onmouseover="hover434On()" onmouseout="hover434Off()">334</button>
            <button id="floor4Content" onmouseover="hover435On()" onmouseout="hover435Off()">335</button>
            <button id="floor4Content" onmouseover="hover436On()" onmouseout="hover436Off()">336</button>
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