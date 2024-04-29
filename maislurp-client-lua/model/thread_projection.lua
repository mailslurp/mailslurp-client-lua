--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- thread_projection class
local thread_projection = {}
local thread_projection_mt = {
	__name = "thread_projection";
	__index = thread_projection;
}

local function cast_thread_projection(t)
	return setmetatable(t, thread_projection_mt)
end

local function new_thread_projection(user_id, inbox_id, to, bcc, cc, alias_id, created_at, updated_at, subject, name, id)
	return cast_thread_projection({
		["userId"] = user_id;
		["inboxId"] = inbox_id;
		["to"] = to;
		["bcc"] = bcc;
		["cc"] = cc;
		["aliasId"] = alias_id;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["subject"] = subject;
		["name"] = name;
		["id"] = id;
	})
end

return {
	cast = cast_thread_projection;
	new = new_thread_projection;
}
