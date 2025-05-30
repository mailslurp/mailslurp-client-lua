--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- sent_sms_projection class
local sent_sms_projection = {}
local sent_sms_projection_mt = {
	__name = "sent_sms_projection";
	__index = sent_sms_projection;
}

local function cast_sent_sms_projection(t)
	return setmetatable(t, sent_sms_projection_mt)
end

local function new_sent_sms_projection(body, user_id, created_at, phone_number, from_number, to_number, reply_to_id, id)
	return cast_sent_sms_projection({
		["body"] = body;
		["userId"] = user_id;
		["createdAt"] = created_at;
		["phoneNumber"] = phone_number;
		["fromNumber"] = from_number;
		["toNumber"] = to_number;
		["replyToId"] = reply_to_id;
		["id"] = id;
	})
end

return {
	cast = cast_sent_sms_projection;
	new = new_sent_sms_projection;
}
