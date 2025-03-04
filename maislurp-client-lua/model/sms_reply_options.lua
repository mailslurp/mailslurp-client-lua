--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- sms_reply_options class
local sms_reply_options = {}
local sms_reply_options_mt = {
	__name = "sms_reply_options";
	__index = sms_reply_options;
}

local function cast_sms_reply_options(t)
	return setmetatable(t, sms_reply_options_mt)
end

local function new_sms_reply_options(body)
	return cast_sms_reply_options({
		["body"] = body;
	})
end

return {
	cast = cast_sms_reply_options;
	new = new_sms_reply_options;
}
