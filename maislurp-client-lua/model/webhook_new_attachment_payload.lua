--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- webhook_new_attachment_payload class
local webhook_new_attachment_payload = {}
local webhook_new_attachment_payload_mt = {
	__name = "webhook_new_attachment_payload";
	__index = webhook_new_attachment_payload;
}

local function cast_webhook_new_attachment_payload(t)
	return setmetatable(t, webhook_new_attachment_payload_mt)
end

local function new_webhook_new_attachment_payload(attachment_id, content_length, content_type, event_name, message_id, name, webhook_id, webhook_name)
	return cast_webhook_new_attachment_payload({
		["attachmentId"] = attachment_id;
		["contentLength"] = content_length;
		["contentType"] = content_type;
		["eventName"] = event_name;
		["messageId"] = message_id;
		["name"] = name;
		["webhookId"] = webhook_id;
		["webhookName"] = webhook_name;
	})
end

return {
	cast = cast_webhook_new_attachment_payload;
	new = new_webhook_new_attachment_payload;
}
