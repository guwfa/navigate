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
                2 этаж
            </button>
        </div>

        <div class="floorContent">
            <div class="floorNumberLeft">
                <br>
                <button id="floor4Content">202</button>
                <button id="floor4Content">203</button>
                <button id="floor4Content">205</button>
                <button id="floor4Content">206</button>
                <button id="floor4Content">207</button>
                <button id="floor4Content">208</button>
                <button id="floor4Content">209</button>
                <button id="floor4Content">210</button>
                <button id="floor4Content">211</button>
                <button id="floor4Content">212</button>
                <button id="floor4Content">213</button>
                <button id="floor4Content">214</button>
                <button id="floor4Content">215</button>
                <button id="floor4Content">216</button>
                <button id="floor4Content">217</button>
                <button id="floor4Content">217a</button>
                <button id="floor4Content">218</button>
            </div>

            <div class="floorMap"></div>

            <div class="floorNumber">
                <br>
                <button id="floor4Content">220</button>
                <button id="floor4Content">221</button>
                <button id="floor4Content">222</button>
                <button id="floor4Content">223</button>
                <button id="floor4Content">224</button>
                <button id="floor4Content">225</button>
                <button id="floor4Content">226</button>
                <button id="floor4Content">226a</button>
                <button id="floor4Content">227</button>
                <button id="floor4Content">228</button>
                <button id="floor4Content">229</button>
                <button id="floor4Content">230</button>
                <button id="floor4Content">231</button>
                <button id="floor4Content">232</button>
                <button id="floor4Content">233</button>
                <button id="floor4Content">234</button>
                <button id="floor4Content">235</button>

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
