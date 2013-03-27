component {
	this.applicationTimeout = createTimeSpan(0, 1, 0, 0);
	this.clientManagement = false;
	this.clientStorage = "registry"; //cookie||registry||datasource
	this.customTagPaths = "";
	this.datasource = "";
	this.debugipaddress = "";
	this.enablerobustexception = false;
	this.googleMapKey = "";
	this.loginStorage = "cookie"; //cookie||session
	this.mappings = {};
	this.name = "foo";
	this.ormenabled = false;
	this.ormsettings = {};
	this.scriptProtect = false;
	this.secureJSON = false;
	this.secureJSONPrefix = "";
	this.serverSideFormValidation = true;
	this.sessionManagement = true;
	this.sessionTimeout = createTimeSpan(0, 0, 30, 0);
	this.setClientCookies = true;
	this.setDomainCookies = false;
	this.smtpServersettings = {};
	this.timeout = 30; // seconds
	this.welcomeFileList = "";

	public void function onApplicationEnd(struct ApplicationScope=structNew()) {
		return;
	}
	
	public boolean function onApplicationStart() {
		return true;
	}

	public void function onCFCRequest(required string cfcname, required string method, required string args) {
		return;
	}
	
	public void function onError(required any Exception, required string EventName) {
		return;
	}

	public boolean function onMissingTemplate(required string TargetPage) {
		return true;
	}
	
	public void function onRequest(required string TargetPage) {
		return;
	}

	public void function onRequestEnd() {
		return;
	}
	
	public boolean function onRequestStart(required string TargetPage) {
		return true;
	}

	public void function onSessionEnd(required struct SessionScope, struct ApplicationScope=structNew()) {
		return;
	}
	
	public void function onSessionStart() {
		return;
	}
}