--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- validation_message class
local validation_message = {}
local validation_message_mt = {
	__name = "validation_message";
	__index = validation_message;
}

local function cast_validation_message(t)
	return setmetatable(t, validation_message_mt)
end

local function new_validation_message(line_number, message)
	return cast_validation_message({
		["lineNumber"] = line_number;
		["message"] = message;
	})
end

return {
	cast = cast_validation_message;
	new = new_validation_message;
}
