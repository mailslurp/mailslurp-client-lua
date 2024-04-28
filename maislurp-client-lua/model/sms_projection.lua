--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- sms_projection class
local sms_projection = {}
local sms_projection_mt = {
	__name = "sms_projection";
	__index = sms_projection;
}

local function cast_sms_projection(t)
	return setmetatable(t, sms_projection_mt)
end

local function new_sms_projection(user_id, phone_number, from_number, read, body, created_at, id)
	return cast_sms_projection({
		["userId"] = user_id;
		["phoneNumber"] = phone_number;
		["fromNumber"] = from_number;
		["read"] = read;
		["body"] = body;
		["createdAt"] = created_at;
		["id"] = id;
	})
end

return {
	cast = cast_sms_projection;
	new = new_sms_projection;
}
