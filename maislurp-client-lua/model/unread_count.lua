--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- unread_count class
local unread_count = {}
local unread_count_mt = {
	__name = "unread_count";
	__index = unread_count;
}

local function cast_unread_count(t)
	return setmetatable(t, unread_count_mt)
end

local function new_unread_count(count)
	return cast_unread_count({
		["count"] = count;
	})
end

return {
	cast = cast_unread_count;
	new = new_unread_count;
}
