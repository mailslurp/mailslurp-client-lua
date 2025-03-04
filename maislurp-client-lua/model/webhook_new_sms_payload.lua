--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_new_sms_payload class
local webhook_new_sms_payload = {}
local webhook_new_sms_payload_mt = {
	__name = "webhook_new_sms_payload";
	__index = webhook_new_sms_payload;
}

local function cast_webhook_new_sms_payload(t)
	return setmetatable(t, webhook_new_sms_payload_mt)
end

local function new_webhook_new_sms_payload(message_id, webhook_id, event_name, webhook_name, sms_id, user_id, phone_number, to_number, from_number, body, read)
	return cast_webhook_new_sms_payload({
		["messageId"] = message_id;
		["webhookId"] = webhook_id;
		["eventName"] = event_name;
		["webhookName"] = webhook_name;
		["smsId"] = sms_id;
		["userId"] = user_id;
		["phoneNumber"] = phone_number;
		["toNumber"] = to_number;
		["fromNumber"] = from_number;
		["body"] = body;
		["read"] = read;
	})
end

return {
	cast = cast_webhook_new_sms_payload;
	new = new_webhook_new_sms_payload;
}
