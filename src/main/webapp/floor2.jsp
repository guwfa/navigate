<%--
  Created by IntelliJ IDEA.
  User: guwfa
  Date: 10.07.2022
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="stylesheet/styleAnre.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
                2 этаж
            </button>
        </div>

         <div class="floorContent">
            <div class="floorNumberLeft">
                <br>
                <button id="floor4Content" onmouseover="hover402On()" onmouseout="hover402Off()">202</button>
                <button id="floor4Content" onmouseover="hover403On()" onmouseout="hover403Off()">203</button>
                <button id="floor4Content" onmouseover="hover405On()" onmouseout="hover405Off()">205</button>
                <button id="floor4Content" onmouseover="hover406On()" onmouseout="hover406Off()">206</button>
                <button id="floor4Content" onmouseover="hover407On()" onmouseout="hover407Off()">207</button>
                <button id="floor4Content" onmouseover="hover408On()" onmouseout="hover408Off()">208</button>
                <button id="floor4Content" onmouseover="hover409On()" onmouseout="hover409Off()">209</button>
                <button id="floor4Content" onmouseover="hover410On()" onmouseout="hover410Off()">210</button>
                <button id="floor4Content" onmouseover="hover411On()" onmouseout="hover411Off()">211</button>
                <button id="floor4Content" onmouseover="hover412On()" onmouseout="hover412Off()">212</button>
                <button id="floor4Content" onmouseover="hover413On()" onmouseout="hover413Off()">213</button>
                <button id="floor4Content" onmouseover="hover414On()" onmouseout="hover414Off()">214</button>
                <button id="floor4Content" onmouseover="hover415On()" onmouseout="hover415Off()">215</button>
                <button id="floor4Content" onmouseover="hover416On()" onmouseout="hover416Off()">416</button>
                <button id="floor4Content" onmouseover="hover417On()" onmouseout="hover417Off()">217</button>
                <button id="floor4Content" onmouseover="hover437On()" onmouseout="hover437Off()">217a</button>
                <button id="floor4Content" onmouseover="hover418On()" onmouseout="hover418Off()">218</button>

            </div>
            
            <div class="floorMap">
                <svg viewBox = "0 0 4326.7607 1051.2676">
                    <path class="part" d="m 2221.6274,83.469307 1.3152,243.807853 347.8711,0.5933 2.9452,-244.891233 z" id="402"></path>
                    <path class="part" d="m 2571.4915,85.074188 1.2792,243.807842 338.3583,0.5933 2.8647,-244.891222 z" id="403"></path>
                    <path class="part" d="m 2911.7263,85.074185 0.9076,243.807845 240.0596,0.5933 2.0324,-244.891225 z" id="405"></path>
                    <path class="part" d="m 3144.4344,444.51306 0.4101,216.64556 108.466,0.52719 0.9183,-217.60823 z" id="406"></path>
                    <path class="part" d="m 3252.7637,445.31551 0.4101,216.64556 108.466,0.52719 0.9183,-217.60823 z" id="407"></path>
                    <path class="part" d="m 3361.0934,444.51306 0.4101,216.64556 108.466,0.52719 0.9183,-217.60823 z" id="408"></path>
                    <path class="part" d="m 3471.0276,443.71063 0.4101,216.64556 108.466,0.52719 0.9183,-217.60823 z" id="409"></path>
                    <path class="part" d="m 3580.9622,442.90818 0.8538,216.64556 225.7903,0.52719 1.9116,-217.60823 z" id="410"></path>
                    <path class="part" d="m 3909.3501,486.15288 h 185.8077 l 1.8957,104.5229 h -189.5994 z " id="411"></path>
                    <path class="part" d="m 3908.1346,591.89113 h 185.8077 l 1.8957,75.35373 h -189.5994 z" id="412"></path>
                    <path class="part" d="m 3934.0359,754.30981 0.9076,243.80781 240.0596,0.5933 2.0324,-244.89119 z" id="413"></path>
                    <path class="part" d="m 3494.2985,754.30981 1.6568,243.80783 438.2425,0.5933 3.7104,-244.89121 z" id="414"></path>
                    <path class="part" d="m 3255.1709,752.70493 0.9076,243.80781 240.0596,0.5933 2.0324,-244.89119 z" id="415"></path>
                    <path class="part" d="m 3016.0437,752.70495 0.9076,243.80781 240.0596,0.5933 2.0324,-244.89119 z" id="416"></path>
                    <path class="part" d="m 2780.126,417.28468 0.9436,243.80781 249.5724,0.5933 2.1129,-244.89119 z" id="417"></path>
                    <path class="part" d="m 2669.3893,418.88958 0.4221,243.80781 111.637,0.5933 0.9451,-244.89119 z" id="437"></path>
                    <path class="part" d="m 2306.6859,418.88956 1.3572,243.80781 358.9695,0.5933 3.0391,-244.89119 z" id="418" ></path>

                    <path class="part" d="m 1802.7533,420.51374 0.518,253.3945 137.0045,0.61663 1.1598,-254.52048 z" id="420"></path>
                    <path class="part" d="m 1228.1249,420.49444 2.1548,243.80781 575.5235,0.5933 -0.772,-244.89119 z" id="421"></path>
                    <path class="part" d="m 885.93425,767.16815 1.3526,253.39455 361.27155,0.6166 -0.4846,-254.5205 z" id="422"></path>
                    <path class="part" d="m 761.67969,766.31029 0.47559,237.57731 127.02365,0.5781 -0.17039,-238.63297 z" id="423"></path>
                    <path class="part" d="m 554.72871,766.32274 0.77613,237.57726 207.29551,0.5781 -0.27807,-238.63292 z" id="424"></path>
                    <path class="part" d="m 306.61578,766.31029 0.93277,237.57731 249.12731,0.5781 -0.33418,-238.63297 z" id="425"></path>
                    <path class="part" d="m 96.26036,765.22656 0.788829,256.78394 210.687281,0.6248 -0.28262,-257.92491 z" id="426"></path>
                    <path class="part" d="m 142.73638,682.27122 h 192.53144 l 1.96461,80.78383 H 140.77177 Z" id="436"></path>
                    <path class="part" d="M 141.32216,587.51893 H 333.8536 l 1.96461,92.09754 H 139.35755 Z" id="427"></path>
                    <path class="part" d="M 141.32216,482.86713 H 333.8536 l 1.96461,103.41125 H 139.35755 Z" id="428"></path>
                    <path class="part" d="m 434.88386,425.03374 0.8849,243.80781 236.34656,0.5933 -0.31703,-244.89119 z" id="429"></path>
                    <path class="part" d="m 671.22084,425.029 0.8849,243.80781 236.34656,0.5933 -0.31703,-244.89119 z" id="430"></path>
                    <path class="part" d="m 905.83526,425.03374 0.8849,243.80781 236.34654,0.5933 -0.317,-244.89119 z" id="431"></path>
                    <path class="part" d="m 1110.9809,70.492172 h 250.1256 l 2.5523,257.661068 h -255.2302 z" id="432"></path>
                    <path class="part" d="m 1359.8669,72.922915 h 223.922 l 2.2848,257.661065 H 1357.582 Z" id="433"></path>
                    <path class="part" d="m 1584.7856,70.492153 h 231.0685 l 2.3577,257.661057 h -235.784 z" id="434"></path>
                    <path class="part" d="m 1819.3674,69.834251 0.9019,243.807809 240.8688,0.5933 -0.3231,-244.891189 z" id="435"></path>


                    <path class="part" d="m 3908.9125,290.47634 h 262.0366 l 2.6734,194.46119 h -267.3839 z"></path>
                    <path class="part" d="M 75.457084,284.60706 H 337.49368 l 2.6734,194.46119 H 72.783184 Z"></path>
                   

                </svg>
                <img class="svgfloor" src="./img/model2.png">
            </div>
            <div class="floorNumber">
                <br>
                <button id="floor4Content" onmouseover="hover420On()" onmouseout="hover420Off()">220</button>
                <button id="floor4Content" onmouseover="hover421On()" onmouseout="hover421Off()">221</button>
                <button id="floor4Content" onmouseover="hover422On()" onmouseout="hover422Off()">222</button>
                <button id="floor4Content" onmouseover="hover423On()" onmouseout="hover423Off()">223</button>
                <button id="floor4Content" onmouseover="hover424On()" onmouseout="hover424Off()">224</button>
                <button id="floor4Content" onmouseover="hover425On()" onmouseout="hover425Off()">225</button>
                <button id="floor4Content" onmouseover="hover426On()" onmouseout="hover426Off()">226</button>
                <button id="floor4Content" onmouseover="hover436On()" onmouseout="hover436Off()">226a</button>
                <button id="floor4Content" onmouseover="hover427On()" onmouseout="hover427Off()">227</button>
                <button id="floor4Content" onmouseover="hover428On()" onmouseout="hover428Off()">228</button>
                <button id="floor4Content" onmouseover="hover429On()" onmouseout="hover429Off()">229</button>
                <button id="floor4Content" onmouseover="hover430On()" onmouseout="hover430Off()">230</button>
                <button id="floor4Content" onmouseover="hover431On()" onmouseout="hover431Off()">231</button>
                <button id="floor4Content" onmouseover="hover432On()" onmouseout="hover432Off()">232</button>
                <button id="floor4Content" onmouseover="hover433On()" onmouseout="hover433Off()">233</button>
                <button id="floor4Content" onmouseover="hover434On()" onmouseout="hover434Off()">234</button>
                <button id="floor4Content" onmouseover="hover435On()" onmouseout="hover435Off()">235</button>
            </div>
        </div>
        <script src="./js/button.js"></script>
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
