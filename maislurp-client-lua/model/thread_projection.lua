--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
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

local function new_thread_projection(name, id, subject, user_id, inbox_id, created_at, to, bcc, cc, updated_at, alias_id)
	return cast_thread_projection({
		["name"] = name;
		["id"] = id;
		["subject"] = subject;
		["userId"] = user_id;
		["inboxId"] = inbox_id;
		["createdAt"] = created_at;
		["to"] = to;
		["bcc"] = bcc;
		["cc"] = cc;
		["updatedAt"] = updated_at;
		["aliasId"] = alias_id;
	})
end

return {
	cast = cast_thread_projection;
	new = new_thread_projection;
}
