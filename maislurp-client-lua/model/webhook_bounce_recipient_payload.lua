--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_bounce_recipient_payload class
local webhook_bounce_recipient_payload = {}
local webhook_bounce_recipient_payload_mt = {
	__name = "webhook_bounce_recipient_payload";
	__index = webhook_bounce_recipient_payload;
}

local function cast_webhook_bounce_recipient_payload(t)
	return setmetatable(t, webhook_bounce_recipient_payload_mt)
end

local function new_webhook_bounce_recipient_payload(message_id, webhook_id, event_name, webhook_name, recipient)
	return cast_webhook_bounce_recipient_payload({
		["messageId"] = message_id;
		["webhookId"] = webhook_id;
		["eventName"] = event_name;
		["webhookName"] = webhook_name;
		["recipient"] = recipient;
	})
end

return {
	cast = cast_webhook_bounce_recipient_payload;
	new = new_webhook_bounce_recipient_payload;
}
