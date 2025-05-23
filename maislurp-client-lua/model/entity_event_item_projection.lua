--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- entity_event_item_projection class
local entity_event_item_projection = {}
local entity_event_item_projection_mt = {
	__name = "entity_event_item_projection";
	__index = entity_event_item_projection;
}

local function cast_entity_event_item_projection(t)
	return setmetatable(t, entity_event_item_projection_mt)
end

local function new_entity_event_item_projection(event_type, inbox_id, phone_id, id, severity)
	return cast_entity_event_item_projection({
		["eventType"] = event_type;
		["inboxId"] = inbox_id;
		["phoneId"] = phone_id;
		["id"] = id;
		["severity"] = severity;
	})
end

return {
	cast = cast_entity_event_item_projection;
	new = new_entity_event_item_projection;
}
