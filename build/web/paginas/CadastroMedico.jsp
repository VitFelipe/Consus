<%-- 
    Document   : CadastroMedico
    Created on : 28/03/2017, 14:22:10
    Author     : VitorFelipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Medico</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css"/>
        <link rel="stylesheet" href="../css/estilo.css" />
    </head>
    <body>
       <!--Inclusão do cabeçalho -->
        <%@include file="../template/cabecalho.jsp" %>
        <!--Inicio do conteudo do cadastro de medico -->
        
        <section>
            <div class="container-fluid">
            <div class="page-header">
                <h3 align="center">Cadastro de Medicos</h3>
            </div>
             
             <form method="post" class="form-horizontal">
           
                <div class="row">
       
             <!--Componentes do lado Esquerdo -->
            <div class="col-md-6">
                <div class="form-group">
                    <label class="control-label" for="idnome">Nome</label>
                    <input type="text" class="form-control" placeholder="Digite seu Nome Completo" name="nome" id="idnome" />
            </div>
                <div class="form-group">
                    <div class="col-md-6">
                        <label class="control-label" for="idtel">Telefone</label>
                        <input class="form-control" type="number" name="telefone" id="idtel" placeholder="Celular" />
                    </div>
                    <div class="col-md-6">
                        <label class="control-label" for="idcns">CNS</label>
                        <input class="form-control" type="number" name="cns" id="idcns" placeholder="Digite o  numero do CNS" />
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-6">
                    <label class="control-label" id="idcrm">Numero do CRM</label>
                    <input type="number" id="idcrm" name="crm" class="form-control" placeholder="digite o CRM do medico" />
                    </div>
                    <div class="col-md-6">
                        <label class="col-md-6" id="idbco">CBO</label>
                        <textarea id="idcbo" class="form-control" name="cbo"></textarea>
                    </div>
                </div>
            </div>
             <!--Componentes do lado Esquerdo -->
             <!--Componentes do lado Direito -->
                <div class="col-md-6">
                    <div class="form-group">
                        <div class="col-md-6">
                            <label class="control-label" id="idcpf">CPF</label>
                            <input type="number" name="cpf" id="idcpf"  class="form-control" placeholder="XXX.XXX.XXX-XX"/>
                        </div>
                        <div class="col-md-6">
                            <label class="control-label" for="identrada">Data de Entrada</label> 
                            <input class="form-control" type="date" id="identrada" name="entrada"/>
                        </div>
                    </div>

                    <div class="form-group">
                        <label class="control-label" id="idemail">Email</label>
                        <input type="email" class="form-control" id="idemail" name="email" placeholder="digite o email"/>
                    </div>
                </div>
            
            
             
            <br/>
            <br/>
            <br/>
            <div class="col-md-6 col-md-offset-3">
                <button type="submit" class="btn btn-primary btn-block">Cadastrar</button>
            </div>
            
             
            </div>
       
                    <br/>
                
            
        
        <br/>
            <p class="alert alert-warning">
                Preencha todos os campos
            </p>
               
                
             </form>
            </div> 
        </section>
        
        <!--inicio do rodape  -->
       
        <%@include file="../template/rodape.jsp" %>
        <!-- icluindo javascript -->
        <script src="../js/jquery-3.1.1.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
    </body>
</html>
