--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- inbox_forwarder_test_options class
local inbox_forwarder_test_options = {}
local inbox_forwarder_test_options_mt = {
	__name = "inbox_forwarder_test_options";
	__index = inbox_forwarder_test_options;
}

local function cast_inbox_forwarder_test_options(t)
	return setmetatable(t, inbox_forwarder_test_options_mt)
end

local function new_inbox_forwarder_test_options(test_value)
	return cast_inbox_forwarder_test_options({
		["testValue"] = test_value;
	})
end

return {
	cast = cast_inbox_forwarder_test_options;
	new = new_inbox_forwarder_test_options;
}
