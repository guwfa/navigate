<%@ page language="java"   pageEncoding="UTF-8" %>
<div class="logo">
    <a id="SGTU" href="https://www.sstu.ru/"><img class="foto" src="./img/logoSSTU_2.png" alt=""></a>
    <div class="intro__inner">
        <h1 class="intro__title">NаVигатор</h1>
        <h2 class="intro__suptitle">СГТУ имени Ю.А. Гагарина</h2>
    </div>
</div>
<form method="GET" name="searchRoom" action="./ButtonSearch" id="searchRoom"  accept-charset="UTF-8">
    <label for="poisk"></label><input type="text" name="textSearch" placeholder="Кабинет" id="poisk">
    <input  type="submit" value="поиск" name="buttonSearch"id="poiskbt">
</form>
