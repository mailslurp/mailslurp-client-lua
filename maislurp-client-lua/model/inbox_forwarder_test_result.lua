--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- inbox_forwarder_test_result class
local inbox_forwarder_test_result = {}
local inbox_forwarder_test_result_mt = {
	__name = "inbox_forwarder_test_result";
	__index = inbox_forwarder_test_result;
}

local function cast_inbox_forwarder_test_result(t)
	return setmetatable(t, inbox_forwarder_test_result_mt)
end

local function new_inbox_forwarder_test_result(matches, does_match)
	return cast_inbox_forwarder_test_result({
		["matches"] = matches;
		["doesMatch"] = does_match;
	})
end

return {
	cast = cast_inbox_forwarder_test_result;
	new = new_inbox_forwarder_test_result;
}
