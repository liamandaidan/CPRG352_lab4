<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <br>
        <h2>View Note</h2>
        <label><b>Title:</b></label>
        <span>${note.title}</span><br><br>
        <label><b>Contents:</b></label><br>
        <span>${note.content}</span><br><br>
        <a href="servlet?edit">Edit</a>
    </body>
</html>