<%-- 
    Document   : Funcionario
    Created on : 29/03/2017, 19:48:32
    Author     : VitorFelipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Funcionario</title>
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
                    <h3 align="center">Cadastro de Funcionarios</h3>
                </div>
                <div class="container">
                <div class="row">
                <form class="form-horizontal">
                    
                   <!--inicio lado esquerdo -->
                    <div class="col-md-6">
                        
                        <div class="form-group">
                            <label class="control-label" for="idnome">Nome</label>
                            <input type="text" class="form-control" id="idnome" name="fun_nome" placeholder="Nome Completo"/>
                        </div>
                        <div class="form-group">
                            <div class="col-md-6">
                            <label class="control-label" for="idstipo">Tipo</label>
                            <select id="idstipo" name="fun_tipo" class="form-control">
                                <option value="1">Adiministração</option>
                                <option value="2">Gerente</option>
                                <option value="3">Atendente</option>
                            </select>
                            </div>
                            <div class="col-md-6">
                          
                            <label class="control-label" for="idrg">RG</label>
                            <input type="text" class="form-control" id="idrg" name="fun_rg" placeholder="Numero do Registro Geral"/>
                        </div>
                        </div>
                    </div> 
                    <!--fim lado esquerdo -->
                    <!--inicio lado direito -->
                    <div class="col-md-6">
                        <div class="form-group">
                        <div class="col-md-6">
                          
                            <label class="control-label" for="idcpf">CPF</label>
                            <input type="text" class="form-control" id="idcpf" name="fun_cpf" placeholder="CPF"/>
                        </div>
                            
                             
                        <div class="col-md-6">
                          
                            <label class="control-label" for="idtel">Telefone</label>
                            <input type="text" class="form-control" id="idtel" name="fun_tel" placeholder="Telefone"/>
                        </div>
                             </div>
                        <div class="form-group">
                            <label class="control-label" for="idcbo">CBO</label>
                            <textarea id="idcbo" class="form-control" name="fun_cbo" placeholder="Digite o CBO">
                                
                            </textarea>
                        </div>
                        
                    </div> 
                    <!--fim lado direito -->
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    <div class="col-md-6 col-md-offset-3">
                        <button class="btn btn-primary btn-block">Cadastrar Funcionario</button>
                    </div>
                </form>
                    </div>
                     </div>
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
