<%-- 
    Document   : CriarFuncionaio
    Created on : 01/04/2017, 22:59:52
    Author     : VitorFelipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro Funcionario</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css"/>
        <link rel="stylesheet" href="../css/estilo.css" />
    </head>
    <body>
        <!--Inclusão do cabeçalho -->
        <%@include file="../template/cabecalho.jsp" %>
        <!--Inicio do conteudo do cadastro de medico -->
        
        <!--Inicio do conteudo -->
         <div class="container-fluid">
        <section>
           
                <div class="page-header">
                    <h3 align="center">Cadastro de Usuario</h3>
                </div>
            <form class="form-horizontal" method="post">
                <div class="container" >
                    <div class="col-md-6 col-md-offset-3">
                    <div class="form-group " >
                    <label class="control-label">
                       Funcionario
                    </label>
                    <select class="form-control" name="funcionario" >
                        <option>Selecione um Funcionario</option>
                    </select>
                    </div>
                       
                </div>
                </div>
                    
            </form>
                </section>
            </div>
        
        <!-- fim do conteudo -->
        <!--inicio do rodape  -->
        <%@include file="../template/rodape.jsp" %>
        <!-- icluindo javascript -->
        <script src="../js/jquery-3.1.1.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
    </body>
</html>
