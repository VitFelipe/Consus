<%-- 
    Document   : CadastroCliente
    Created on : 25/03/2017, 20:35:28
    Author     : VitorFelipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de Paciente</title>
        <meta name="viewport" content="width=device-width;initial-scale=1" />
        <link rel="stylesheet" href="../css/bootstrap.min.css" />
        <link rel="stylesheet" href="../css/estilo.css" />
    </head>
    <body>
        <div class="container-fluid">
           <!-- inclusão do Menu  -->
           <%@include file="../template/cabecalho.jsp" %>
           <!--Fim da inclusão Menu -->
        </div>
             <!--Conteudo do Sistema -->
             <div class="container-fluid">
         <section>
             <div class="page-header">
                 <h3 class="titulo">Cadastro de Paciente</h3>
           </div>
             <form class="form-horizontal">
           
           <div class="row">
               <!-- Lado esquerdo do form -->
               
               <div class="col-md-6">
                   <div class="container-fluid">
                   <div class="form-group">
                       <label class="control-label">Nome Completo</label> <input type="text" size="60" name="nome" placeholder="Nome do Paciente" class="form-control" />
                   </div>
                   <div class="form-group col-sm-7">
                       <label class="control-label">Data Nasc.</label> <input type="date" name="data_nascimento" class="form-control" />
                   </div>
                       <div class="form-group col-sm-5">
                           
                       </div>
                       <div class="form-group col-sm-7 ">
                           <label for="idcid" class="control-label">Cidade</label>
                           <input type="text" placeholder="cidade do paciente" class="form-control"  size="20" name="cidade" id="idcid"/>
                       </div>
                       
                   </div>
               </div>
               <!--Fim do lado esquerdo -->
               <!-- lado Direito -->
              
               <div class="col-md-6">
                    <div class="container-fluid">
                   <div class="form-group">
                       <label class="control-label">Endereço</label> <input type="text" size="60" name="end" placeholder="Endereço do paciente" class="form-control" />
                   </div>
                        <div class="form-group">
                            <label class="control-label" for="idsus">Número do Cartão do Sus</label>
                            <input class="form-control" type="number" size="20" placeholder="Num. Cartão" name="sus" id="idsus"/>
                        </div>
                   <div class="form-group col-sm-7">
                           <label for="idest" class="control-label">Estado</label>
                           <input type="text" placeholder="estado do paciente" class="form-control"  size="20" name="estado" id="idest"/>
                       </div>         
               </div>
               </div>
               <!--Fim do lado Direito -->
               
           </div>
                 <br/>
                 <br/>
                 <br/>
                 <div class="row">
                     <div class="col-sm-6 col-sm-offset-3">
                         <button type="submit" class="btn btn-primary btn-block">Cadastrar Paciente</button>
                     </div>   
                 </div>
       </form>
         </section>
             </div>
         <!--Fim do conteudo do Sistema -->
           <!--Inclusão do rodape -->
           
        <%@include file="../template/rodape.jsp" %>
        
        <!--Fim da inclusão do rodape -->
        <script src="../js/jquery-3.1.1.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
    </body>
</html>
