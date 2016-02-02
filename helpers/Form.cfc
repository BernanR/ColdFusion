<cfcomponent namespace="Form">
	<cfscript>
				
		public function init() {
			attributes.post = structNew();
			attributes.post.field = "";
			attributes.post.label = "";
			attributes.post.rules = "";
			return this;
		}
		
		
		public function set_rules(field,label,rules) {			
			writeDump(#form[arguments.field]#);
		}
		
		
	</cfscript>
</cfcomponent>