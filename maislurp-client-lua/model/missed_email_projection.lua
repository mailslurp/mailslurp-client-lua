--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- missed_email_projection class
local missed_email_projection = {}
local missed_email_projection_mt = {
	__name = "missed_email_projection";
	__index = missed_email_projection;
}

local function cast_missed_email_projection(t)
	return setmetatable(t, missed_email_projection_mt)
end

local function new_missed_email_projection(id, from, subject, user_id, created_at)
	return cast_missed_email_projection({
		["id"] = id;
		["from"] = from;
		["subject"] = subject;
		["userId"] = user_id;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_missed_email_projection;
	new = new_missed_email_projection;
}
