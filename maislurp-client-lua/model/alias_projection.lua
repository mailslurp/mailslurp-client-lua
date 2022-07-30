--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- alias_projection class
local alias_projection = {}
local alias_projection_mt = {
	__name = "alias_projection";
	__index = alias_projection;
}

local function cast_alias_projection(t)
	return setmetatable(t, alias_projection_mt)
end

local function new_alias_projection(name, id, inbox_id, email_address, user_id, created_at, updated_at, use_threads)
	return cast_alias_projection({
		["name"] = name;
		["id"] = id;
		["inboxId"] = inbox_id;
		["emailAddress"] = email_address;
		["userId"] = user_id;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["useThreads"] = use_threads;
	})
end

return {
	cast = cast_alias_projection;
	new = new_alias_projection;
}
