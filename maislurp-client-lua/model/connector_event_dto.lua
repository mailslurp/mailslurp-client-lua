--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_event_dto class
local connector_event_dto = {}
local connector_event_dto_mt = {
	__name = "connector_event_dto";
	__index = connector_event_dto;
}

local function cast_connector_event_dto(t)
	return setmetatable(t, connector_event_dto_mt)
end

local function new_connector_event_dto(id, connector_id, status, event_type, size, message, logs, seen, created_at)
	return cast_connector_event_dto({
		["id"] = id;
		["connectorId"] = connector_id;
		["status"] = status;
		["eventType"] = event_type;
		["size"] = size;
		["message"] = message;
		["logs"] = logs;
		["seen"] = seen;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_connector_event_dto;
	new = new_connector_event_dto;
}
