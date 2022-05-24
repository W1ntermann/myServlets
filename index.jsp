<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<p>
    IDE - засіб розробки.Для роботи з WEB - додатками(мережа, веб, JSON)
    встановлення серверу.
    Популярні засобки розробки Idea(Ultimate), Eclipse, NetBeans
</p>
<p>
    <b>WEB - server  </b> - Додаткове ПЗ , яке приймає зап    Популярні сервери Tomcat(Apache), GlassFish(Oracle)
    ити і виконує Java - код оброблювача.
</p>
<p>
    <b> Технології проектування </b> - REST / WebApp, REST(API) - сервер видає данні у форматах(XML,JSON)
    WebApp - сторінку, яку бачить користувач.
</p>
<p>
    <b>Прикладна технологія</b> - JSP (Java Server Page), технологія формування веб-сторінок на льоту, вставляючи
    інформацію отриману при обробці запиту.
</p>
<a href="basics.jsp">Introduction on JSP</a>
<br/>
<a href="basics-servlet?msg=fromHTML">Сервлети</a> // метод запиту GET

<br/><br/>

<a href="servlet-test">TestApp</a>


<br/>

<a href="hello-servlet">Hello Servlet</a>
</body>
</html>