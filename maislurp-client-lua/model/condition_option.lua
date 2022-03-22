--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- condition_option class
local condition_option = {}
local condition_option_mt = {
	__name = "condition_option";
	__index = condition_option;
}

local function cast_condition_option(t)
	return setmetatable(t, condition_option_mt)
end

local function new_condition_option(condition, value)
	return cast_condition_option({
		["condition"] = condition;
		["value"] = value;
	})
end

return {
	cast = cast_condition_option;
	new = new_condition_option;
}
