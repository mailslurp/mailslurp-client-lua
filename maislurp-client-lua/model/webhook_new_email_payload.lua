--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_new_email_payload class
local webhook_new_email_payload = {}
local webhook_new_email_payload_mt = {
	__name = "webhook_new_email_payload";
	__index = webhook_new_email_payload;
}

local function cast_webhook_new_email_payload(t)
	return setmetatable(t, webhook_new_email_payload_mt)
end

local function new_webhook_new_email_payload(message_id, webhook_id, event_name, webhook_name, inbox_id, domain_id, email_id, created_at, to, from, cc, bcc, subject, attachment_meta_datas)
	return cast_webhook_new_email_payload({
		["messageId"] = message_id;
		["webhookId"] = webhook_id;
		["eventName"] = event_name;
		["webhookName"] = webhook_name;
		["inboxId"] = inbox_id;
		["domainId"] = domain_id;
		["emailId"] = email_id;
		["createdAt"] = created_at;
		["to"] = to;
		["from"] = from;
		["cc"] = cc;
		["bcc"] = bcc;
		["subject"] = subject;
		["attachmentMetaDatas"] = attachment_meta_datas;
	})
end

return {
	cast = cast_webhook_new_email_payload;
	new = new_webhook_new_email_payload;
}
