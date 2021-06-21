--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- alias class
local alias = {}
local alias_mt = {
	__name = "alias";
	__index = alias;
}

local function cast_alias(t)
	return setmetatable(t, alias_mt)
end

local function new_alias(created_at, email_address, id, inbox_id, name, updated_at, use_threads, user_id)
	return cast_alias({
		["createdAt"] = created_at;
		["emailAddress"] = email_address;
		["id"] = id;
		["inboxId"] = inbox_id;
		["name"] = name;
		["updatedAt"] = updated_at;
		["useThreads"] = use_threads;
		["userId"] = user_id;
	})
end

return {
	cast = cast_alias;
	new = new_alias;
}
