--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_header_name_value class
local webhook_header_name_value = {}
local webhook_header_name_value_mt = {
	__name = "webhook_header_name_value";
	__index = webhook_header_name_value;
}

local function cast_webhook_header_name_value(t)
	return setmetatable(t, webhook_header_name_value_mt)
end

local function new_webhook_header_name_value(name, value)
	return cast_webhook_header_name_value({
		["name"] = name;
		["value"] = value;
	})
end

return {
	cast = cast_webhook_header_name_value;
	new = new_webhook_header_name_value;
}