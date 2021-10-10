<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="POST" action="servlet">
            <label>Title:</label>
            <input type="text" value="${note.title}" name="title"><br>
            <label>Contents:</label>
            <textarea name="content" cols="20" rows="8">${note.content}</textarea> 
            <input type="submit">
        </form>
    </body>
</html>
