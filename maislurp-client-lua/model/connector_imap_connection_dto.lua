--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_imap_connection_dto class
local connector_imap_connection_dto = {}
local connector_imap_connection_dto_mt = {
	__name = "connector_imap_connection_dto";
	__index = connector_imap_connection_dto;
}

local function cast_connector_imap_connection_dto(t)
	return setmetatable(t, connector_imap_connection_dto_mt)
end

local function new_connector_imap_connection_dto(connector_id, imap_host, imap_port, imap_username, imap_password, imap_ssl, select_folder, search_terms, enabled, created_at, id)
	return cast_connector_imap_connection_dto({
		["connectorId"] = connector_id;
		["imapHost"] = imap_host;
		["imapPort"] = imap_port;
		["imapUsername"] = imap_username;
		["imapPassword"] = imap_password;
		["imapSsl"] = imap_ssl;
		["selectFolder"] = select_folder;
		["searchTerms"] = search_terms;
		["enabled"] = enabled;
		["createdAt"] = created_at;
		["id"] = id;
	})
end

return {
	cast = cast_connector_imap_connection_dto;
	new = new_connector_imap_connection_dto;
}