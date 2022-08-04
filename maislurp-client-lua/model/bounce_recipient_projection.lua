--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- bounce_recipient_projection class
local bounce_recipient_projection = {}
local bounce_recipient_projection_mt = {
	__name = "bounce_recipient_projection";
	__index = bounce_recipient_projection;
}

local function cast_bounce_recipient_projection(t)
	return setmetatable(t, bounce_recipient_projection_mt)
end

local function new_bounce_recipient_projection(id, action, status, sent_email_id, created_at, recipient)
	return cast_bounce_recipient_projection({
		["id"] = id;
		["action"] = action;
		["status"] = status;
		["sentEmailId"] = sent_email_id;
		["createdAt"] = created_at;
		["recipient"] = recipient;
	})
end

return {
	cast = cast_bounce_recipient_projection;
	new = new_bounce_recipient_projection;
}
