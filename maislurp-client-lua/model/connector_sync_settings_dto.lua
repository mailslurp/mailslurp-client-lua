--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_sync_settings_dto class
local connector_sync_settings_dto = {}
local connector_sync_settings_dto_mt = {
	__name = "connector_sync_settings_dto";
	__index = connector_sync_settings_dto;
}

local function cast_connector_sync_settings_dto(t)
	return setmetatable(t, connector_sync_settings_dto_mt)
end

local function new_connector_sync_settings_dto(id, user_id, connector_id, sync_enabled, sync_schedule_type, sync_interval)
	return cast_connector_sync_settings_dto({
		["id"] = id;
		["userId"] = user_id;
		["connectorId"] = connector_id;
		["syncEnabled"] = sync_enabled;
		["syncScheduleType"] = sync_schedule_type;
		["syncInterval"] = sync_interval;
	})
end

return {
	cast = cast_connector_sync_settings_dto;
	new = new_connector_sync_settings_dto;
}
