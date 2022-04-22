--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- recipient class
local recipient = {}
local recipient_mt = {
	__name = "recipient";
	__index = recipient;
}

local function cast_recipient(t)
	return setmetatable(t, recipient_mt)
end

local function new_recipient(raw_value, email_address, name)
	return cast_recipient({
		["rawValue"] = raw_value;
		["emailAddress"] = email_address;
		["name"] = name;
	})
end

return {
	cast = cast_recipient;
	new = new_recipient;
}
