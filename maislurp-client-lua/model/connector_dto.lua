--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_dto class
local connector_dto = {}
local connector_dto_mt = {
	__name = "connector_dto";
	__index = connector_dto;
}

local function cast_connector_dto(t)
	return setmetatable(t, connector_dto_mt)
end

local function new_connector_dto(id, name, enabled, user_id, inbox_id, sync_enabled, sync_schedule_type, sync_interval, has_imap_connection, has_smtp_connection, created_at)
	return cast_connector_dto({
		["id"] = id;
		["name"] = name;
		["enabled"] = enabled;
		["userId"] = user_id;
		["inboxId"] = inbox_id;
		["syncEnabled"] = sync_enabled;
		["syncScheduleType"] = sync_schedule_type;
		["syncInterval"] = sync_interval;
		["hasImapConnection"] = has_imap_connection;
		["hasSmtpConnection"] = has_smtp_connection;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_connector_dto;
	new = new_connector_dto;
}
