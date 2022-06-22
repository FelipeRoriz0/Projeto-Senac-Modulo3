<%@page import="model.Usuario"%>
<%@page import="dao.UsuarioDAO"%>

<!DOCTYPE html>
<html lang="pt-BR">
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
        <h1>INSTRUÇÕES</h1>
        <h2>No exemplo a baixo temos a imagem do Homer Simpson </h2>
        <h2>basta colocar o nome na caixa de texto e apertar no pronto ou seja autoexplicativo</h2>
        <h2>Atenção todas as palavras começa com letra Maiusculas e algumas possuem acento.</h2>
        <img src="imagem/Capturar.PNG" alt=""  width="800px">  <br> <br>



</div>
<div id="botao">
  
    <a href="pergunta1.jsp"><input class="botao"  type="submit" value="Começar"></a>
    </div>
</body>
</html>
