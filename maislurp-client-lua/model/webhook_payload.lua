--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- webhook_payload class
local webhook_payload = {}
local webhook_payload_mt = {
	__name = "webhook_payload";
	__index = webhook_payload;
}

local function cast_webhook_payload(t)
	return setmetatable(t, webhook_payload_mt)
end

local function new_webhook_payload(attachment_meta_datas, bcc, cc, created_at, email_id, event_name, from, inbox_id, message_id, subject, to, webhook_id, webhook_name)
	return cast_webhook_payload({
		["attachmentMetaDatas"] = attachment_meta_datas;
		["bcc"] = bcc;
		["cc"] = cc;
		["createdAt"] = created_at;
		["emailId"] = email_id;
		["eventName"] = event_name;
		["from"] = from;
		["inboxId"] = inbox_id;
		["messageId"] = message_id;
		["subject"] = subject;
		["to"] = to;
		["webhookId"] = webhook_id;
		["webhookName"] = webhook_name;
	})
end

return {
	cast = cast_webhook_payload;
	new = new_webhook_payload;
}
