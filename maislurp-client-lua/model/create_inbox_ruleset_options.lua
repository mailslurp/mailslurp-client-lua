--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_inbox_ruleset_options class
local create_inbox_ruleset_options = {}
local create_inbox_ruleset_options_mt = {
	__name = "create_inbox_ruleset_options";
	__index = create_inbox_ruleset_options;
}

local function cast_create_inbox_ruleset_options(t)
	return setmetatable(t, create_inbox_ruleset_options_mt)
end

local function new_create_inbox_ruleset_options(scope, action, target)
	return cast_create_inbox_ruleset_options({
		["scope"] = scope;
		["action"] = action;
		["target"] = target;
	})
end

return {
	cast = cast_create_inbox_ruleset_options;
	new = new_create_inbox_ruleset_options;
}
