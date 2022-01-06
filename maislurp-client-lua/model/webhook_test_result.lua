--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- webhook_test_result class
local webhook_test_result = {}
local webhook_test_result_mt = {
	__name = "webhook_test_result";
	__index = webhook_test_result;
}

local function cast_webhook_test_result(t)
	return setmetatable(t, webhook_test_result_mt)
end

local function new_webhook_test_result(message, response, request)
	return cast_webhook_test_result({
		["message"] = message;
		["response"] = response;
		["request"] = request;
	})
end

return {
	cast = cast_webhook_test_result;
	new = new_webhook_test_result;
}
