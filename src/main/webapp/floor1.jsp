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
                1 этаж
            </button>
        </div>

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
                <button id="floor4Content" onmouseover="hover408On()" onmouseout="hover408Off()">108</button>
                <button id="floor4Content" onmouseover="hover409On()" onmouseout="hover409Off()">109</button>
                <button id="floor4Content" onmouseover="hover410On()" onmouseout="hover410Off()">110</button>
                <button id="floor4Content" onmouseover="hover411On()" onmouseout="hover411Off()">111</button>
                <button id="floor4Content" onmouseover="hover412On()" onmouseout="hover412Off()">112</button>
                <button id="floor4Content" onmouseover="hover413On()" onmouseout="hover413Off()">113</button>
                <button id="floor4Content" onmouseover="hover414On()" onmouseout="hover414Off()">114</button>
            </div>
            
            <div class="floorMap">
                <svg viewBox = "0 0 4326.7607 1051.2676">
                    <path class="part" d="m 2228.9867,71.70754 h 116.7254 l 1.1909,252.79954 h -119.1073 z" id="400"></path>
                    <path class="part" d="m 2345.2032,70.630277 0.3801,243.807893 100.5387,0.59321 0.8512,-244.891183 z" id="401"></path>
                    <path class="part" d="m 2449.5205,73.840041 0.8117,243.807899 214.6921,0.59321 1.8177,-244.891189 z" id="402"></path>
                    <path class="part" d="m 2669.3893,73.84004 0.3801,243.80789 100.5387,0.59321 0.8512,-244.89118 z" id="403"></path>
                    <path class="part" d="m 2773.7065,73.840043 0.428,243.807897 113.2225,0.59321 0.9585,-244.891187 z" id="404"></path>
                    <path class="part" d="m 2887.6532,73.84004 0.3801,243.80789 100.5387,0.59321 0.8512,-244.89118 z" id="405"></path>
                    <path class="part" d="m 2988.7606,77.049806 0.4639,243.807894 122.7353,0.59321 1.039,-244.891184 z" id="406"></path>
                    <path class="part" d="m 3136.4098,420.49446 1.2553,243.8079 332.0164,0.59321 2.811,-244.89119 z" id="407"></path>
                    <path class="part" d="m 3471.83,420.49446 0.8237,243.80789 217.8631,0.59321 1.8445,-244.89118 z" id="408"></path>
                    <path class="part" d="m 3691.6987,420.49446 0.4639,243.8079 122.7353,0.59321 1.039,-244.89119 z" id="409"></path>
                    <path class="part" d="m 3924.4066,475.15034 0.7518,288.54578 198.8375,0.70207 1.6834,-289.82786 z" id="410"></path>

                    <path class="part" d="m 3001.5993,773.5684 4.455,243.808 1178.6567,0.5932 9.9777,-244.89128 z" id="406a"></path>

                    <path class="part" d="m 2778.5209,420.49445 0.8717,243.80787 230.5468,0.59322 1.9519,-244.89118 z" id="411"></path>
                    <path class="part" d="m 2555.4426,420.49446 0.8357,243.80786 221.0339,0.5933 1.8714,-244.89124 z" id="412"></path>
                    <path class="part" d="m 2428.6567,420.49445 0.4521,243.80785 119.5643,0.5932 1.0123,-244.89114 z" id="413"></path>
                    <path class="part" d="m 2295.4514,423.7556 0.488,269.37251 129.0772,0.6554 1.0927,-270.56938 z" id="414" ></path>

                    <path class="part" d="m 1799.5431,420.53942 0.5359,266.17681 141.7609,0.64762 1.2002,-267.35948 z" id="415"></path>
                    <path class="part" d="m 1345.3618,420.49446 1.6989,243.80786 449.3407,0.5933 3.8044,-244.89124 z" id="416"></path>
                    <path class="part" d="m 1213.7612,420.49445 0.488,243.80799 129.0772,0.5932 1.0927,-244.89127 z" id="417"></path>
                    <path class="part" d="m 1109.4439,770.37149 0.452,250.19901 119.5644,0.6087 1.0123,-251.31065 z" id="418"></path>
                    <path class="part" d="m 998.70707,770.35864 0.42806,243.80796 113.22257,0.5932 0.9585,-244.89124 z" id="419"></path>
                    <path class="part" d="m 763.7172,782.16948 h 228.5656 l 2.3323,247.66102 H 761.3849 Z" id="420"></path>
                    <path class="part" d="m 434.63724,782.16949 h 318.72561 l 3.2523,247.66101 H 431.38494 Z" id="421"></path>
                    <path class="part" d="m 53.431809,776.79102 1.458937,250.19898 385.922434,0.6087 3.26742,-251.31062 z" id="422"></path>
                    <path class="part" d="m 142.73638,682.27122 h 192.53144 l 1.96461,80.78383 H 140.77177 Z" id="436"></path>
                    <path class="part" d="M 141.32216,587.51893 H 333.8536 l 1.96461,92.09754 H 139.35755 Z" id="423"></path>
                    <path class="part" d="M 141.32216,482.86713 H 333.8536 l 1.96461,103.41125 H 139.35755 Z" id="424"></path>
                    <path class="part" d="m 436.9985,417.2847 0.46403,243.80796 122.73536,0.5932 1.03903,-244.89124 z" id="425"></path>
                    <path class="part" d="m 560.57439,414.08778 0.78764,250.19898 208.35042,0.6087 1.76405,-251.31062 z" id="426"></path>
                    <path class="part" d="m 770.81387,414.07494 0.46403,243.80796 122.73536,0.5932 1.03903,-244.89124 z" id="427"></path>
                    <path class="part" d="m 891.17999,414.08778 0.42802,250.19898 113.22269,0.6087 0.9586,-251.31062 z" id="428"></path>
                    <path class="part" d="m 1001.9168,417.2847 0.464,243.80796 122.7354,0.5932 1.039,-244.89124 z" id="429"></path>
                    <path class="part" d="m 1110.9809,70.492172 h 250.1256 l 2.5523,257.661068 h -255.2302 z" id="430"></path>
                    <path class="part" d="m 1366.2249,70.643122 0.428,250.198978 113.2227,0.6087 0.9586,-251.310618 z" id="431"></path>
                    <path class="part" d="m 1480.1715,70.630279 0.3801,243.807961 100.5389,0.5932 0.8511,-244.891241 z" id="432"></path>
                    <path class="part" d="m 1582.8843,73.840041 1.6989,243.807859 449.3407,0.5933 3.8044,-244.891239 z" id="433"></path>


                    <path class="part" d="m 3908.9125,290.47634 h 262.0366 l 2.6734,194.46119 h -267.3839 z"></path>
                    <path class="part" d="M 75.457084,284.60706 H 337.49368 l 2.6734,194.46119 H 72.783184 Z"></path>
                   

                </svg>
                <img class="svgfloor" src="./img/model1.png">
            </div>
            
            <div class="floorNumber">
                <br>
                <button id="floor4Content" onmouseover="hover415On()" onmouseout="hover415Off()">115</button>
                <button id="floor1Content" onmouseover="hover416On()" onmouseout="hover416Off()">116/Гардероб</button>
                <button id="floor4Content" onmouseover="hover417On()" onmouseout="hover417Off()">117</button>
                <button id="floor4Content" onmouseover="hover418On()" onmouseout="hover418Off()">118</button>
                <button id="floor4Content" onmouseover="hover419On()" onmouseout="hover419Off()">119</button>
                <button id="floor4Content" onmouseover="hover420On()" onmouseout="hover420Off()">120</button>
                <button id="floor4Content" onmouseover="hover421On()" onmouseout="hover421Off()">121</button>
                <button id="floor4Content" onmouseover="hover422On()" onmouseout="hover422Off()">122</button>
                <button id="floor4Content" onmouseover="hover436On()" onmouseout="hover436Off()">122a</button>
                <button id="floor4Content" onmouseover="hover423On()" onmouseout="hover423Off()">123</button>
                <button id="floor4Content" onmouseover="hover424On()" onmouseout="hover424Off()">124</button>
                <button id="floor4Content" onmouseover="hover425On()" onmouseout="hover425Off()">125</button>
                <button id="floor4Content" onmouseover="hover426On()" onmouseout="hover426Off()">126</button>
                <button id="floor4Content" onmouseover="hover427On()" onmouseout="hover427Off()">127</button>
                <button id="floor4Content" onmouseover="hover428On()" onmouseout="hover428Off()">128</button>
                <button id="floor4Content" onmouseover="hover429On()" onmouseout="hover429Off()">129</button>
                <button id="floor4Content" onmouseover="hover430On()" onmouseout="hover430Off()">130</button>
                <button id="floor4Content" onmouseover="hover431On()" onmouseout="hover431Off()">131</button>
                <button id="floor4Content" onmouseover="hover432On()" onmouseout="hover432Off()">132</button>
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
