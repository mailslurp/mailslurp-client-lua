--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- can_send_email_results class
local can_send_email_results = {}
local can_send_email_results_mt = {
	__name = "can_send_email_results";
	__index = can_send_email_results;
}

local function cast_can_send_email_results(t)
	return setmetatable(t, can_send_email_results_mt)
end

local function new_can_send_email_results(is_sending_permitted, message)
	return cast_can_send_email_results({
		["isSendingPermitted"] = is_sending_permitted;
		["message"] = message;
	})
end

return {
	cast = cast_can_send_email_results;
	new = new_can_send_email_results;
}
