--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- sent_sms_dto class
local sent_sms_dto = {}
local sent_sms_dto_mt = {
	__name = "sent_sms_dto";
	__index = sent_sms_dto;
}

local function cast_sent_sms_dto(t)
	return setmetatable(t, sent_sms_dto_mt)
end

local function new_sent_sms_dto(id, user_id, phone_number, from_number, to_number, body, sid, reply_to_sid, reply_to_id, created_at, updated_at)
	return cast_sent_sms_dto({
		["id"] = id;
		["userId"] = user_id;
		["phoneNumber"] = phone_number;
		["fromNumber"] = from_number;
		["toNumber"] = to_number;
		["body"] = body;
		["sid"] = sid;
		["replyToSid"] = reply_to_sid;
		["replyToId"] = reply_to_id;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
	})
end

return {
	cast = cast_sent_sms_dto;
	new = new_sent_sms_dto;
}
