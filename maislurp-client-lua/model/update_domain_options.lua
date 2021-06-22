--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- update_domain_options class
local update_domain_options = {}
local update_domain_options_mt = {
	__name = "update_domain_options";
	__index = update_domain_options;
}

local function cast_update_domain_options(t)
	return setmetatable(t, update_domain_options_mt)
end

local function new_update_domain_options(catch_all_inbox_id)
	return cast_update_domain_options({
		["catchAllInboxId"] = catch_all_inbox_id;
	})
end

return {
	cast = cast_update_domain_options;
	new = new_update_domain_options;
}
