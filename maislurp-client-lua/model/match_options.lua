--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- match_options class
local match_options = {}
local match_options_mt = {
	__name = "match_options";
	__index = match_options;
}

local function cast_match_options(t)
	return setmetatable(t, match_options_mt)
end

local function new_match_options(matches, conditions)
	return cast_match_options({
		["matches"] = matches;
		["conditions"] = conditions;
	})
end

return {
	cast = cast_match_options;
	new = new_match_options;
}
