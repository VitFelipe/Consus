package org.apache.jsp.paginas;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class CadastroMedico_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/paginas/../template/cabecalho.jsp");
    _jspx_dependants.add("/paginas/../template/rodape.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Cadastro de Medico</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"../css/bootstrap.min.css\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"../css/estilo.css\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <!--Inclusão do cabeçalho -->\n");
      out.write("        ");
      out.write("<header>\n");
      out.write("    <div class=\"container-fluid\">\n");
      out.write("        <nav class=\"navbar navbar-default\">\n");
      out.write("            \n");
      out.write("                <div class=\"navbar-header\" id=\"logo\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\"><img src=\"../imagens/Consus_logo.png\" alt=\"logo do sistema\"/></a>\n");
      out.write("            \n");
      out.write("                </div>\n");
      out.write("                <ul class=\" nav nav-tabs navbar-nav\">\n");
      out.write("                    <li class=\"dropdown\">\n");
      out.write("                        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\"><span class=\"glyphicon glyphicon-plus-sign\"></span>\n");
      out.write("                        Cadastro<span class=\"caret\"></span>\n");
      out.write("                    </a>\n");
      out.write("                    <ul class=\"dropdown-menu\">\n");
      out.write("                        <li><a href=\"CadastroPaciente.jsp\"> Cadastro de Pacientes</a></li>\n");
      out.write("                        <li><a href=\"#\">Cadastro de Consultórios</a></li>\n");
      out.write("                        <li><a href=\"CadastroMedico.jsp\">Cadastro de Médicos </a></li>\n");
      out.write("                        <li><a href=\"#\">Cadastro de Especialidades</a></li>\n");
      out.write("                        <li><a href=\"Funcionario.jsp\"> Cadastro de Funcionário </a></li>\n");
      out.write("                    </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"dropdown\">\n");
      out.write("                        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\"><span class=\"glyphicon glyphicon-calendar\"></span> Agenda Médica <span class=\"caret\"></span></a>\n");
      out.write("                        <ul class=\"dropdown-menu\">\n");
      out.write("                            <li><a href=\"#\">Criar Agenda</a></li>\n");
      out.write("                            <li><a href=\"#\">Listar Agendas Médicas</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"dropdown\">\n");
      out.write("                        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\"><span class=\"glyphicon glyphicon-book\"></span> Relatórios <span class=\"caret\"></span></a>\n");
      out.write("                        <ul class=\"dropdown-menu\">\n");
      out.write("                            <li><a href=\"#\">Relatórios de Pacientes</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"dropdown\">\n");
      out.write("                        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\">\n");
      out.write("                            <span class=\"glyphicon glyphicon-time\"></span>  Consulta <span class=\"caret\"></span>  \n");
      out.write("                        </a>\n");
      out.write("                        <ul class=\"dropdown-menu\">\n");
      out.write("                            <li><a href=\"#\">Marcar Consulta</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"dropdown\">\n");
      out.write("                        <a class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\">\n");
      out.write("                            <span class=\"glyphicon glyphicon-user\"></span> Usuario <span class=\"caret\"></span>\n");
      out.write("                        </a>\n");
      out.write("                        <ul class=\"dropdown-menu\">\n");
      out.write("                            <li><a href=\"#\">Cadastrar Usuario</a></li>\n");
      out.write("                            <li><a href=\"#\">Listar Usuarios</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                        \n");
      out.write("                    </li>\n");
      out.write("                    \n");
      out.write("                \n");
      out.write("                    \n");
      out.write("                </ul>\n");
      out.write("            <ul class=\" nav navbar-nav pull-right\">\n");
      out.write("            <li class=\"dropdown\" id=\"login\">\n");
      out.write("                        <a class=\"dropdown-toggle \" data-toggle=\"dropdown\" role=\"button\">\n");
      out.write("                            <span class=\"glyphicon glyphicon-user\"></span> Usuário Logado <span class=\"caret\"></span> \n");
      out.write("                        </a>\n");
      out.write("                        <ul class=\"dropdown-menu\" >\n");
      out.write("                            <li><a href=\"#\">Detalhes do Usuário</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </li>\n");
      out.write("            </ul>\n");
      out.write("            \n");
      out.write("        </nav>\n");
      out.write("    </div>\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("        <!--Inicio do conteudo do cadastro de medico -->\n");
      out.write("        \n");
      out.write("        <section>\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("            <div class=\"page-header\">\n");
      out.write("                <h3 align=\"center\">Cadastro de Medicos</h3>\n");
      out.write("            </div>\n");
      out.write("             \n");
      out.write("             <form method=\"post\" class=\"form-horizontal\">\n");
      out.write("           \n");
      out.write("                <div class=\"row\">\n");
      out.write("       \n");
      out.write("             <!--Componentes do lado Esquerdo -->\n");
      out.write("            <div class=\"col-md-6\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <label class=\"control-label\" for=\"idnome\">Nome</label>\n");
      out.write("                    <input type=\"text\" class=\"form-control\" placeholder=\"Digite seu Nome Completo\" name=\"nome\" id=\"idnome\" />\n");
      out.write("            </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <div class=\"col-md-6\">\n");
      out.write("                        <label class=\"control-label\" for=\"idtel\">Telefone</label>\n");
      out.write("                        <input class=\"form-control\" type=\"number\" name=\"telefone\" id=\"idtel\" placeholder=\"Celular\" />\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-md-6\">\n");
      out.write("                        <label class=\"control-label\" for=\"idcns\">CNS</label>\n");
      out.write("                        <input class=\"form-control\" type=\"number\" name=\"cns\" id=\"idcns\" placeholder=\"Digite o  numero do CNS\" />\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <div class=\"col-md-6\">\n");
      out.write("                    <label class=\"control-label\" id=\"idcrm\">Numero do CRM</label>\n");
      out.write("                    <input type=\"number\" id=\"idcrm\" name=\"crm\" class=\"form-control\" placeholder=\"digite o CRM do medico\" />\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-md-6\">\n");
      out.write("                        <label class=\"col-md-6\" id=\"idbco\">CBO</label>\n");
      out.write("                        <textarea id=\"idcbo\" class=\"form-control\" name=\"cbo\"></textarea>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("             <!--Componentes do lado Esquerdo -->\n");
      out.write("             <!--Componentes do lado Direito -->\n");
      out.write("                <div class=\"col-md-6\">\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <div class=\"col-md-6\">\n");
      out.write("                            <label class=\"control-label\" id=\"idcpf\">CPF</label>\n");
      out.write("                            <input type=\"number\" name=\"cpf\" id=\"idcpf\"  class=\"form-control\" placeholder=\"XXX.XXX.XXX-XX\"/>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-6\">\n");
      out.write("                            <label class=\"control-label\" for=\"identrada\">Data de Entrada</label> \n");
      out.write("                            <input class=\"form-control\" type=\"date\" id=\"identrada\" name=\"entrada\"/>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label class=\"control-label\" id=\"idemail\">Email</label>\n");
      out.write("                        <input type=\"email\" class=\"form-control\" id=\"idemail\" name=\"email\" placeholder=\"digite o email\"/>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("             \n");
      out.write("            <br/>\n");
      out.write("            <br/>\n");
      out.write("            <br/>\n");
      out.write("            <div class=\"col-md-6 col-md-offset-3\">\n");
      out.write("                <button type=\"submit\" class=\"btn btn-primary btn-block\">Cadastrar</button>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("             \n");
      out.write("            </div>\n");
      out.write("       \n");
      out.write("                    <br/>\n");
      out.write("                \n");
      out.write("            \n");
      out.write("        \n");
      out.write("        <br/>\n");
      out.write("            <p class=\"alert alert-warning\">\n");
      out.write("                Preencha todos os campos\n");
      out.write("            </p>\n");
      out.write("               \n");
      out.write("                \n");
      out.write("             </form>\n");
      out.write("            </div> \n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <!--inicio do rodape  -->\n");
      out.write("       \n");
      out.write("        ");
      out.write("<footer class=\"bg-primary\">\n");
      out.write("\n");
      out.write("    \n");
      out.write("</footer>\n");
      out.write("\n");
      out.write("        <!-- icluindo javascript -->\n");
      out.write("        <script src=\"../js/jquery-3.1.1.min.js\"></script>\n");
      out.write("        <script src=\"../js/bootstrap.min.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
