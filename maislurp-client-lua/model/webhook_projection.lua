--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_projection class
local webhook_projection = {}
local webhook_projection_mt = {
	__name = "webhook_projection";
	__index = webhook_projection;
}

local function cast_webhook_projection(t)
	return setmetatable(t, webhook_projection_mt)
end

local function new_webhook_projection(name, id, url, created_at, inbox_id, event_name, updated_at)
	return cast_webhook_projection({
		["name"] = name;
		["id"] = id;
		["url"] = url;
		["createdAt"] = created_at;
		["inboxId"] = inbox_id;
		["eventName"] = event_name;
		["updatedAt"] = updated_at;
	})
end

return {
	cast = cast_webhook_projection;
	new = new_webhook_projection;
}
