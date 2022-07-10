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
                1 этаж
            </button>
        </div>

        <div class="floorContent">
            <div class="floorNumberLeft">
                <br>
                <button id="floor4Content">100</button>
                <button id="floor4Content">101</button>
                <button id="floor4Content">102</button>
                <button id="floor4Content">103</button>
                <button id="floor4Content">104</button>
                <button id="floor4Content">105</button>
                <button id="floor4Content">106</button>
                <button id="floor4Content">107</button>
                <button id="floor4Content">108</button>
                <button id="floor4Content">109</button>
                <button id="floor4Content">110</button>
                <button id="floor4Content">111</button>
                <button id="floor4Content">112</button>
                <button id="floor4Content">113</button>
                <button id="floor4Content">114</button>

            </div>

            <div class="floorMap"></div>

            <div class="floorNumber">
                <br>
                <button id="floor4Content">115</button>
                <button id="floor1Content">Гардероб</button>
                <button id="floor4Content">116</button>
                <button id="floor4Content">117</button>
                <button id="floor4Content">118</button>
                <button id="floor4Content">119</button>
                <button id="floor4Content">120</button>
                <button id="floor4Content">121</button>
                <button id="floor4Content">122</button>
                <button id="floor4Content">122а</button>
                <button id="floor4Content">123</button>
                <button id="floor4Content">124</button>
                <button id="floor4Content">125</button>
                <button id="floor4Content">126</button>
                <button id="floor4Content">127</button>
                <button id="floor4Content">128</button>
                <button id="floor4Content">129</button>
                <button id="floor4Content">130</button>
                <button id="floor4Content">131</button>
                <button id="floor4Content">132</button>

            </div>
        </div>

    </main>
    <footer id="footer">
        <jsp:include page="page/footer.jsp" />
    </footer>
</body>
</html>
