<cfscript>
	param name = "url.q" default = 1;
	question = "What is your name?,What is your age?, what is your profession?";
	fromUrl = ListGetAt(question,url.q);
</cfscript>
<cfoutput>
	<ul>
		<li><a href="?q=1">What is your name?</a></li>
		<li><a href="?q=2">What is your age?</a></li>
		<li><a href="?q=3">What is your profession?</a></li>
		The user asked for the question: <b>#fromUrl#</b>
	</ul>
</cfoutput>