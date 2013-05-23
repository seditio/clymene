$().ready(function() {

	$('#normalize input[type=text]').addClass('input-block-level');
	$('#normalize textarea[name!=rpagetext]').addClass('input-block-level');
	
	$('form[name=login] input[type!=checkbox]').addClass('input-block-level').css('margin','0');
	
	$('#feedback input[name=ruser]').addClass('span4').attr('placeholder','Введите ваше имя');
	$('#feedback input[name=remail]').addClass('span4').attr('placeholder','Введите ваш E-mail');
	$('#feedback textarea[name=rtext]').addClass('span8').attr('placeholder','Введите ваше сообщение');
	
});