--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- abstract_webhook_payload class
local abstract_webhook_payload = {}
local abstract_webhook_payload_mt = {
	__name = "abstract_webhook_payload";
	__index = abstract_webhook_payload;
}

local function cast_abstract_webhook_payload(t)
	return setmetatable(t, abstract_webhook_payload_mt)
end

local function new_abstract_webhook_payload(event_name, message_id, webhook_id, webhook_name)
	return cast_abstract_webhook_payload({
		["eventName"] = event_name;
		["messageId"] = message_id;
		["webhookId"] = webhook_id;
		["webhookName"] = webhook_name;
	})
end

return {
	cast = cast_abstract_webhook_payload;
	new = new_abstract_webhook_payload;
}
