--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- wait_for_single_sms_options class
local wait_for_single_sms_options = {}
local wait_for_single_sms_options_mt = {
	__name = "wait_for_single_sms_options";
	__index = wait_for_single_sms_options;
}

local function cast_wait_for_single_sms_options(t)
	return setmetatable(t, wait_for_single_sms_options_mt)
end

local function new_wait_for_single_sms_options(phone_number_id, timeout, unread_only, before, since, sort_direction, delay)
	return cast_wait_for_single_sms_options({
		["phoneNumberId"] = phone_number_id;
		["timeout"] = timeout;
		["unreadOnly"] = unread_only;
		["before"] = before;
		["since"] = since;
		["sortDirection"] = sort_direction;
		["delay"] = delay;
	})
end

return {
	cast = cast_wait_for_single_sms_options;
	new = new_wait_for_single_sms_options;
}
