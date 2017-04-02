var $doc = $('html, body');
$('.efeito').click(function() {
    $doc.animate({
        scrollTop: $( $.attr(this, 'href') ).offset().top
    }, 500);
    return false;
});

$("#formulario").submit(function (e){
e.preventDefault();
alert("clicou");
var msg = validaCampo();
if(msg.length > 0){
$("#statu_msg").addClass("alert alert-danger");	
$("#statu_msg").html(msg);
}else{
var cnome = $("#idnome").val();
var cassunto = $("#idassunto").val();
var cmensagem = $("#mensagem").val();
var cemail = $("#idemail").val();
var ctelefone = $("#idtel").val();

$.ajax({
	type:"POST",
	url:"http://tarefa.pe.hu/projeto_bootStrap/email.php",
	data:{nome:cnome,
		assunto:cassunto,
		mensagem:cmensagem,
		email:cemail,
		telefone:ctelefone
	},
	dataType:"html",
	success:function(resp){
alert("suce");
$("#statu_msg").html(resp);
$("#statu_msg").removeClass("alert-danger");
$("#statu_msg").addClass("alert");
$("#statu_msg").addClass("alert-success");
LimpaCampo();
	}
});	
}

function LimpaCampo(){
$("#idnome").val("");
$("#idassunto").val("");
$("#mensagem").val("");
$("#idemail").val("");
$("#idtel").val("");
}

function Sucesso(resp){
	alert("suce");
$("#statu_msg").html(resp);
$("#statu_msg").removeClass("alert-danger");
$("#statu_msg").addClass("alert");
$("#statu_msg").addClass("alert-success");
LimpaCampo();
}

function Erro(resp){
	alert("erro");
$("#statu_msg").html("Erro ao enviar Email");
$("#statu_msg").addClass("alert");
$("#statu_msg").addClass("alert-danger");
}

function validaCampo(){
var msg ="";
if($("#idnome").val()==""){
msg += "Erro !! O Campo  'Nome' é obrigatorio. <br/>";
}
if($("#idassunto").val()==""){
msg += "Erro !! O Campo  'Assunto' é obrigatorio. <br/>";
}
if($("#mensagem").val()==""){
msg += "Erro !! O Campo  'Mensagem' é obrigatorio. <br/>";
}
if($("#idemail").val()==""){
msg += "Erro !! O Campo  'Email' é obrigatorio. <br/>";
}


return msg;
}

});
