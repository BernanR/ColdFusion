<cfscript>
	param name = "url.faq" default = 1 type = "any";
	if(isNumeric(url.faq)){
		condicao = "Sim é numerico";
	}else{
		condicao = "Não é número";
	}
</cfscript>
<cfoutput>
	#condicao#
</cfoutput>