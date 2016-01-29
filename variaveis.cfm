<cfscript>
	myQuestion = "what's your full name?";
	myAge = 25;
	halfAge = myAge/2;
	roundAge = Round(halfAge);
</cfscript>
<cfoutput>
<strong>#myQuestion#</strong><br>
<span>Bernan Ribeiro</span><br>
<strong>My Age:</strong> <span>#myAge#</span><br>
<strong>halfAge:</strong> <span>#halfAge#</span><br>
<strong>Round Age:</strong> <span>#roundAge#</span><br>
</cfoutput>