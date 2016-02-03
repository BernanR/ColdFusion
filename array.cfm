<cfscript>
	param name ="url.faq" default = 1 type="any";
	faq = ArrayNew(1);
	faq[1] = structNew();
	faq[1].question = "What is your profission?";
	faq[1].answer = "Programmer";
	faq[2] = structNew();
	faq[2].question = "What is your name?";
	faq[2].answer = "Bernan";
	faq[3] = structNew();
	faq[3].question = "What is your age?";
	faq[3].answer = 27;
	
	WriteOutput(faq[url.faq].question & "<br>");
	WriteOutput(faq[url.faq].answer & "<br>");
	
</cfscript>
<br><br><br>
<cfloop from="1" to="#ArrayLen(faq)#" index="ifaq">
	<cfoutput>		
		<a href="?faq=#ifaq#">#faq[ifaq].question#</a><br>
	</cfoutput>
</cfloop>