--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- inline_object_1 class
local inline_object_1 = {}
local inline_object_1_mt = {
	__name = "inline_object_1";
	__index = inline_object_1;
}

local function cast_inline_object_1(t)
	return setmetatable(t, inline_object_1_mt)
end

local function new_inline_object_1(file)
	return cast_inline_object_1({
		["file"] = file;
	})
end

return {
	cast = cast_inline_object_1;
	new = new_inline_object_1;
}
