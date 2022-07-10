<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Карта навигации</title>
    <link href="stylesheet/styleAnre.css" rel="stylesheet" type="text/css"/>
    <link rel="icon" type="image" href="./img/logoSSTU_2.png">
</head>
<body class="element" id="element">
        <header id="header">
            <jsp:include page="./page/header.jsp" />
        </header>
        <main>
            <jsp:include page="./page/searchMenu.jsp"/>

            <br>
            <div id="content">
                <div id="foto1"><p id="textFoto">1 этаж</p><a href="floor1.jsp"><img id="maket" src="./img/model1.png" alt="Первый этаж"> </a></div>

                <div id="foto2"><p id="textFoto">2 этаж</p><a href="floor2.jsp"><img id="maket" src="./img/model2.png" alt="Второй этаж"> </a></div>

                <div id="foto3"><p id="textFoto">3 этаж</p><a href="floor3.jsp"><img id="maket" src="./img/model3.png" alt="Третий этаж"> </a></div>

                <div id="foto4"><p id="textFoto">4 этаж</p><a href="floor4.jsp"><img id="maket" src="./img/model4.png" alt="Четвертый этаж"> </a></div>
            </div>

        </main>
        <footer id="footer">
            <jsp:include page="./page/footer.jsp" />
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