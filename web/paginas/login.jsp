<%-- 
    Document   : login
    Created on : 02/04/2017, 10:09:31
    Author     : flavi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="../css/login.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <header>
    <img src="Consus.png" id="logo">
     <nav>
       <ul>
         <li><a href="">Sobre nós</a></li>
         <li><a href="">Fale conosco</a></li>
         <li><a href="">Perguntas frequentes</a></li>
       </ul>
     </nav>
  </header>

    <form>
      <img src="avatar_login.png" width="65px" height="70px" id="avatar">
      <h2>Paciente</h2>
      <label>Nome</label> <br>
      <input type="text" name="" placeholder="Digite seu nome"><br><br>
      <label>Senha</label><br>
      <input type="password" name="" placeholder="Digite sua senha"><br><br><br>
      <input type="submit" name="Entrar" value="Entrar">
      <label class="labels">Esqueceu a <a href="">senha</a>?</label><br><br>
      <!--<label class="labels"><a href="">Cadastrar</a></label>-->
    </form>

    <form id="for_hosp">
       <img src="avatar_login.png" width="65px" height="70px" id="avatar">
      <h2>Hospital</h2>
      <label>Nome</label> <br>
      <input type="text" name="" placeholder="Digite seu nome"><br><br>
      <label>Senha</label><br>
      <input type="password" name="" placeholder="Digite sua senha"><br><br><br>
      <input type="submit" name="Entrar" value="Entrar">
      <label class="labels">Esqueceu a <a href="">senha</a>?</label><br><br>
     <!-- <label class="labels"><a href="">Cadastrar</a></label>-->
    </form>
    </body>
</html>
