<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Quiz</title>
<link rel="stylesheet" href="estilo.css">
</head>
<body>

	<br>
	<br>
	
	<div id="imagem">
		<h2>O que tem na imagem?</h2>
		<img src="imagem/america.png" alt=""> <br> <br>
	</div>
	
	<form action="LoginServlet" method="post">
	<div id="botao">
			<input class="text" type="text" name="resposta" id="resposta" placeholder="resposta"> 
			<input type="button" value="Pronto">
	</div>
	</form>
</body>
</html>