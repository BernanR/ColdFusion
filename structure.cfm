<cfscript>
	param name = 'url.name' default="Who are you?";
	param name = 'url.age'  default=25;
	serverName = cgi.server_name;
	isSecure = cgi.server_port_secure;
	myName = url.name;
	myAge  = url.age;
	message = "This is a message";
	family = StructNew();
	family.brother = "Ronny";
	family.father = "Adonias";
	family.mother = "Istelia";
</cfscript>
<cftry>
	<cfoutput>	
		My name is #myName# and my age is #myAge#<br>
		My father is #family.father# and my mother is #family.mother#
	</cfoutput>
	<cfcatch>
		<cfdump var="#cfcatch#"/>
	</cfcatch>
</cftry>