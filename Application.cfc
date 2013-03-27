<cfcomponent>
	<cfset this.applicationTimeout = createTimeSpan(0, 1, 0, 0)>
	<cfset this.clientManagement = false>
	<cfset this.clientStorage = "registry"> <!--- //cookie||registry||datasource --->
	<cfset this.customTagPaths = "">
	<cfset this.datasource = "">
	<cfset this.debugipaddress = "">
	<cfset this.enablerobustexception = false>
	<cfset this.googleMapKey = "">
	<cfset this.loginStorage = "cookie"> <!--- //cookie||session --->
	<cfset this.mappings = {}>
	<cfset this.name = "foo">
	<cfset this.ormenabled = false>
	<cfset this.ormsettings = {}>
	<cfset this.scriptProtect = false>
	<cfset this.secureJSON = false>
	<cfset this.secureJSONPrefix = "">
	<cfset this.serverSideFormValidation = true>
	<cfset this.sessionManagement = true>
	<cfset this.sessionTimeout = createTimeSpan(0, 0, 30, 0)>
	<cfset this.setClientCookies = true>
	<cfset this.setDomainCookies = false>
	<cfset this.smtpServersettings = {}>
	<cfset this.timeout = 30>  <!--- seconds --->
	<cfset this.welcomeFileList = "">

	<cffunction name="onApplicationEnd" returntype="void">
		<cfargument name="applicationScope" type="struct">
		
		<cfreturn>
	</cffunction>
	
	<cffunction name="onApplicationStart" returntype="boolean">
		
		<cfreturn true>
	</cffunction>

	<cffunction name="onCFCRequest" returntype="void">
		<cfargument name="CFCname" required="true" type="string">	
		<cfargument name="method" required="true" type="string">	
		<cfargument name="args" required="true" type="string">	
		
		<cfreturn>
	</cffunction>
	
	<cffunction name="onError" returntype="void">
		<cfargument name="exception" required="true" type="any">
		<cfargument name="eventName" required="true" type="string">
		
		<cfreturn>
	</cffunction>

	<cffunction name="onMissingTemplate" returntype="boolean">
		<cfargument name="targetPage" required="true">
		
		<cfreturn true>
	</cffunction>
	
	<cffunction name="onRequest" returntype="void">
		<cfargument name="targetPage" required="true">
	</cffunction>

	<cffunction name="onRequestEnd" returntype="void">
		<cfreturn>
	</cffunction>
	
	<cffunction name="onRequestStart" returntype="boolean">
		<cfargument name="targetPage" required="true">
	</cffunction>

	<cffunction name="onSessionEnd" returntype="void">
		<cfargument name="SessionScope" required="true" type="struct">
		<cfargument default="#structNew()#" name="ApplicationScope" required="true" type="struct">
		
		<cfreturn>
	</cffunction>
	
	<cffunction name="onSessionStart" returntype="void">
		<cfreturn>
	</cffunction>
</cfcomponent>