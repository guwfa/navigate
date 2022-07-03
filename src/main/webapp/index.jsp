<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Карта навигации</title>
    <link href="stylesheet/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
        <div id="header">
            <%--
            Надо расписать меню(я думаю по типу
            -корпуса
            -Сгту
            и ченить такое крч
            Все страницы добавляй в  page  с расширением  .jsp, тот же  html  но с ним я могу работать
            --%>

            здесь меню
            <%--
               поиск будет переводить на другую страницу(
               условно он уже переводит,но страницы и логики нет)
               Переход по идее на страницу с картой,там связь с бд
               запрос ответ и прочая хуета
           --%>
             <form method="GET" name="searchRoom" action="mainServlet">
                 <input type="text"  name="textSearch">
                 <input  type="submit" value="submit" name="buttonSearch">
             </form>
        </div>
        <div id="sidebar">
            <%--
                тут как то реализовать ту штуку с кнопками
                кабинетов и логика будет такой же как на форме выше
            --%>
            Тут по идее будет выбор кабинетов и бла бла
        </div>
        <div id="content">
            Тут будет
            Просто картА через  api   гугла либо яндекса
        </div>
        <div id="footer">
            <%--
                Тут тупо расписать подвал и какие мы молодцы
            --%>
            Подвал
        </div>
</body>
</html>