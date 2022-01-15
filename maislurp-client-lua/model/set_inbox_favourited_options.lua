--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- set_inbox_favourited_options class
local set_inbox_favourited_options = {}
local set_inbox_favourited_options_mt = {
	__name = "set_inbox_favourited_options";
	__index = set_inbox_favourited_options;
}

local function cast_set_inbox_favourited_options(t)
	return setmetatable(t, set_inbox_favourited_options_mt)
end

local function new_set_inbox_favourited_options(state)
	return cast_set_inbox_favourited_options({
		["state"] = state;
	})
end

return {
	cast = cast_set_inbox_favourited_options;
	new = new_set_inbox_favourited_options;
}
