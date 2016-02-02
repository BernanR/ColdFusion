<cfcomponent displayname="Application" output="false">

    <cfset this.mappings[ "/model" ] = "D:/arquivos_de_programas/ColdeFusion/cfusion/wwwroot/cf/helpes/" />
   
    <cfset SetLocale("Portuguese (Brazilian)")/>

    <cffunction name="OnRequest" access="public" returntype="void" output="true" hint="Roda junto do carregamento das páginas">
        <cfargument name="TargetPage" type="string" required="true"/>
      
        <cfset app.model = "D:/arquivos_de_programas/ColdeFusion/cfusion/wwwroot/cf/helpes/" />
        <cfinclude template="#arguments.targetPage#" />
        <!---<cfinclude template="#this.mainPage#" />--->

        <!--- Return out. --->
        <cfreturn  />
    </cffunction>

</cfcomponent>
    
    