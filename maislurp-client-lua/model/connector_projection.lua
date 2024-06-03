--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_projection class
local connector_projection = {}
local connector_projection_mt = {
	__name = "connector_projection";
	__index = connector_projection;
}

local function cast_connector_projection(t)
	return setmetatable(t, connector_projection_mt)
end

local function new_connector_projection(created_at, enabled, inbox_id, email_address, user_id, sync_enabled, sync_schedule_type, sync_interval, name, id)
	return cast_connector_projection({
		["createdAt"] = created_at;
		["enabled"] = enabled;
		["inboxId"] = inbox_id;
		["emailAddress"] = email_address;
		["userId"] = user_id;
		["syncEnabled"] = sync_enabled;
		["syncScheduleType"] = sync_schedule_type;
		["syncInterval"] = sync_interval;
		["name"] = name;
		["id"] = id;
	})
end

return {
	cast = cast_connector_projection;
	new = new_connector_projection;
}
