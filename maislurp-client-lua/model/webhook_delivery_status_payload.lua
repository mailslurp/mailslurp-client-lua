--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_delivery_status_payload class
local webhook_delivery_status_payload = {}
local webhook_delivery_status_payload_mt = {
	__name = "webhook_delivery_status_payload";
	__index = webhook_delivery_status_payload;
}

local function cast_webhook_delivery_status_payload(t)
	return setmetatable(t, webhook_delivery_status_payload_mt)
end

local function new_webhook_delivery_status_payload(message_id, webhook_id, event_name, webhook_name, id, user_id, sent_id, remote_mta_ip, inbox_id, reporting_mta, recipients, smtp_response, smtp_status_code, processing_time_millis, received, subject)
	return cast_webhook_delivery_status_payload({
		["messageId"] = message_id;
		["webhookId"] = webhook_id;
		["eventName"] = event_name;
		["webhookName"] = webhook_name;
		["id"] = id;
		["userId"] = user_id;
		["sentId"] = sent_id;
		["remoteMtaIp"] = remote_mta_ip;
		["inboxId"] = inbox_id;
		["reportingMta"] = reporting_mta;
		["recipients"] = recipients;
		["smtpResponse"] = smtp_response;
		["smtpStatusCode"] = smtp_status_code;
		["processingTimeMillis"] = processing_time_millis;
		["received"] = received;
		["subject"] = subject;
	})
end

return {
	cast = cast_webhook_delivery_status_payload;
	new = new_webhook_delivery_status_payload;
}
