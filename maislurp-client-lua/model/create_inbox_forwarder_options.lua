--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- create_inbox_forwarder_options class
local create_inbox_forwarder_options = {}
local create_inbox_forwarder_options_mt = {
	__name = "create_inbox_forwarder_options";
	__index = create_inbox_forwarder_options;
}

local function cast_create_inbox_forwarder_options(t)
	return setmetatable(t, create_inbox_forwarder_options_mt)
end

local function new_create_inbox_forwarder_options(field, match, forward_to_recipients)
	return cast_create_inbox_forwarder_options({
		["field"] = field;
		["match"] = match;
		["forwardToRecipients"] = forward_to_recipients;
	})
end

return {
	cast = cast_create_inbox_forwarder_options;
	new = new_create_inbox_forwarder_options;
}
