--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- basic_auth_options class
local basic_auth_options = {}
local basic_auth_options_mt = {
	__name = "basic_auth_options";
	__index = basic_auth_options;
}

local function cast_basic_auth_options(t)
	return setmetatable(t, basic_auth_options_mt)
end

local function new_basic_auth_options(username, password)
	return cast_basic_auth_options({
		["username"] = username;
		["password"] = password;
	})
end

return {
	cast = cast_basic_auth_options;
	new = new_basic_auth_options;
}
