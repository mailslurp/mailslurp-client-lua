--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- simple_send_email_options class
local simple_send_email_options = {}
local simple_send_email_options_mt = {
	__name = "simple_send_email_options";
	__index = simple_send_email_options;
}

local function cast_simple_send_email_options(t)
	return setmetatable(t, simple_send_email_options_mt)
end

local function new_simple_send_email_options(sender_id, to, body, subject)
	return cast_simple_send_email_options({
		["senderId"] = sender_id;
		["to"] = to;
		["body"] = body;
		["subject"] = subject;
	})
end

return {
	cast = cast_simple_send_email_options;
	new = new_simple_send_email_options;
}
