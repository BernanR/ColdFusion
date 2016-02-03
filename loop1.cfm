<cfscript>
	param name = "url.q" default = "What is your name" type="any";
	question = "What is your name?,What is your age?, what is your profession?";
	answer = "Bernan Ribeiro, 27, Programmer";
	fromUrl = ListContains(question,url.q);
</cfscript>
<cfoutput>
	Q : <strong>#ListGetAt(question,fromUrl)#</strong><br>
	A : <strong>#ListGetAt(answer,fromUrl)#</strong>
</cfoutput>
<ul>
	<cfloop list="#question#" index="iQuestion">		
		<cfoutput>
			<li><a href="?q=#iQuestion#">#iQuestion#</a></li>
		</cfoutput>			
	</cfloop>
</ul>