<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta content='width=device-width' name='viewport'/>
<meta content='width=device-width.initial-scale=1.0' name='viewport'/>
<meta content='IE=edge'htpps-equiv='X-UA-Compatible'/>
    <title>Quiz 3</title>
    <link rel="stylesheet" href="estilo.css">
</head>
<body>
   
    <br>
    <br>
    <div id="imagem">
        <h2>O que tem na imagem?</h2>
    <img src="imagem/Central-Park medio.jpg" alt=""  width="750px" height="530px"> <br> <br>

</div>
<form action="Resposta3Servlet" method="post">

<div id="botao">
    <input class="text" type="text" name="resposta3" id="resposta3" placeholder="resposta">
    <input  class="botao" type="submit" value="Pronto">
    </div>

</form>

</body>
</html>