<%-- 
    Document   : listBooks
    Created on : 01.12.2020, 14:56:35
    Author     : Comp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    </head>
    <body>
        <h1>Список книг библиотеки</h1>
        <c:forEach var="book" items="${listBooks}" varStatus="status">
            <li>${status.index + 1}. "${book.name}". ${book.author}. ${book.publishedYear}</li>
        </c:foreach>
    </body>
</html>
