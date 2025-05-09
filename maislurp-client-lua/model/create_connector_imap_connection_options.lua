--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_connector_imap_connection_options class
local create_connector_imap_connection_options = {}
local create_connector_imap_connection_options_mt = {
	__name = "create_connector_imap_connection_options";
	__index = create_connector_imap_connection_options;
}

local function cast_create_connector_imap_connection_options(t)
	return setmetatable(t, create_connector_imap_connection_options_mt)
end

local function new_create_connector_imap_connection_options(imap_ssl, imap_username, imap_password, select_folder, search_terms, imap_port, imap_host, enabled, start_tls, proxy_enabled, proxy_port, proxy_host, local_host_name, mechanisms, ssl_trust, ssl_protocols)
	return cast_create_connector_imap_connection_options({
		["imapSsl"] = imap_ssl;
		["imapUsername"] = imap_username;
		["imapPassword"] = imap_password;
		["selectFolder"] = select_folder;
		["searchTerms"] = search_terms;
		["imapPort"] = imap_port;
		["imapHost"] = imap_host;
		["enabled"] = enabled;
		["startTls"] = start_tls;
		["proxyEnabled"] = proxy_enabled;
		["proxyPort"] = proxy_port;
		["proxyHost"] = proxy_host;
		["localHostName"] = local_host_name;
		["mechanisms"] = mechanisms;
		["sslTrust"] = ssl_trust;
		["sslProtocols"] = ssl_protocols;
	})
end

return {
	cast = cast_create_connector_imap_connection_options;
	new = new_create_connector_imap_connection_options;
}
