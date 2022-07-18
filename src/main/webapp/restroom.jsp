<%--
  Created by IntelliJ IDEA.
  User: guwfa
  Date: 10.07.2022
  Time: 20:37
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
                Уборные
            </button>
        </div>

       <div class="floorContent">
            <div class="restroomNumberLeft">
                <br>
                <button class="restroom ">
                    М
                </button>
                <button id="restroomContent" onmousedown="showDiv()" onmouseup="noDiv()" >1 этаж</button>
                <button id="restroomContent" onmousedown="showDiv2()" onmouseup="noDiv2()">2 этаж</button>
                <button id="restroomContent"onmousedown="showDiv3()" onmouseup="noDiv3()">3 этаж</button>
                <button id="restroomContent"onmousedown="showDiv4()" onmouseup="noDiv4()">4 этаж</button>

            </div>
            
            <div class="floorMaprestroom">
                <div id="floorRest"> 
                    <p>Нажмите на этаж</p>
                </div>
                <div id="floor1Rest"> 
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                    <path class="partR1" d="m 59.852075,295.23018 1.0454,202.2655 276.525095,0.49221 2.3413,-203.16429 z"  ></path>
                    <path class="partR1" d="m 2162.4737,572.19947 17.6048,-50.97253 18.925,50.97253 z"  ></path>
                </svg>
                    
                    <img class="svgfloor" src="./img/model1.png">
                </div>
                <div id="floor2Rest">
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                        <path class="partR1" d="m 59.852075,295.23018 1.0454,202.2655 276.525095,0.49221 2.3413,-203.16429 z"  ></path>
                        <path class="partR1" d="m 2182.9005,54.720354 17.6048,48.891856 18.925,-48.891856 z"  ></path>
                    </svg>
                         
                    <img class="svgfloor" src="./img/model2.png">
                </div>
                <div id="floor3Rest"> 
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                        <path class="partR1" d="m 59.852075,295.23018 1.0454,202.2655 276.525095,0.49221 2.3413,-203.16429 z"  ></path>
                        <path class="partR1" d="m 2182.9005,54.720354 17.6048,48.891856 18.925,-48.891856 z"  ></path>
                    
                    </svg>
                        
                    <img class="svgfloor" src="./img/model3.png">
                </div>
                <div id="floor4Rest"> 
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                        <path class="partR1" d="m 59.852075,295.23018 1.0454,202.2655 276.525095,0.49221 2.3413,-203.16429 z"  ></path>
                        <path class="partR1" d="m 2182.9005,54.720354 17.6048,48.891856 18.925,-48.891856 z"  ></path>
                    </svg>
                        
                    <img class="svgfloor" src="./img/model4.png">
                </div>
       
                <div id="floor5Rest"> 
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                    <path class="partR2" d="m 4043.1682,308.06923 1.0454,202.2655 276.5251,0.49221 2.3413,-203.16429 z"  ></path>
                    <path class="partR2" d="m 2162.4737,572.19947 17.6048,-50.97253 18.925,50.97253 z"  ></path>
                </svg>
                    
                    <img class="svgfloor" src="./img/model1.png">
                </div>
                <div id="floor6Rest">
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                        <path class="partR2" d="m 4043.1682,308.06923 1.0454,202.2655 276.5251,0.49221 2.3413,-203.16429 z"  ></path>
                        <path class="partR2" d="m 2182.9005,54.720354 17.6048,48.891856 18.925,-48.891856 z"  ></path>
                    </svg>
                         
                    <img class="svgfloor" src="./img/model2.png">
                </div>
                <div id="floor7Rest"> 
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                        <path class="partR2" d="m 4043.1682,308.06923 1.0454,202.2655 276.5251,0.49221 2.3413,-203.16429 z"  ></path>
                        <path class="partR2" d="m 2182.9005,54.720354 17.6048,48.891856 18.925,-48.891856 z"  ></path>
                    </svg>
                        
                    <img class="svgfloor" src="./img/model3.png">
                </div>
                <div id="floor8Rest"> 
                    <svg viewBox = "0 0 4326.7607 1051.2676">
                        <path class="partR2" d="m 4043.1682,308.06923 1.0454,202.2655 276.5251,0.49221 2.3413,-203.16429 z"  ></path>
                        <path class="partR2" d="m 2182.9005,54.720354 17.6048,48.891856 18.925,-48.891856 z"  ></path>
                        
                    </svg>
                        
                    <img class="svgfloor" src="./img/model4.png">
                </div>
               
            </div>
            <script src="./js/restroom.js"> </script>
 
            
            <div class="restroomNumber">
                <br>
                <button class="restroom">
                    Ж
                </button>
                <button id="restroomContent" onmousedown="showDiv5()" onmouseup="noDiv5()" >1 этаж</button>
                <button id="restroomContent" onmousedown="showDiv6()" onmouseup="noDiv6()">2 этаж</button>
                <button id="restroomContent"onmousedown="showDiv7()" onmouseup="noDiv7()">3 этаж</button>
                <button id="restroomContent"onmousedown="showDiv8()" onmouseup="noDiv8()">4 этаж</button>

            </div>
        </div>

    </main>
    <footer id="footer">
        <jsp:include page="page/footer.jsp" />
    </footer>
</body>
</html>
