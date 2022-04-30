--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- inline_object class
local inline_object = {}
local inline_object_mt = {
	__name = "inline_object";
	__index = inline_object;
}

local function cast_inline_object(t)
	return setmetatable(t, inline_object_mt)
end

local function new_inline_object(content_type_header, file)
	return cast_inline_object({
		["contentTypeHeader"] = content_type_header;
		["file"] = file;
	})
end

return {
	cast = cast_inline_object;
	new = new_inline_object;
}
