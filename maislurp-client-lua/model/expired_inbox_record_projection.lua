--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- expired_inbox_record_projection class
local expired_inbox_record_projection = {}
local expired_inbox_record_projection_mt = {
	__name = "expired_inbox_record_projection";
	__index = expired_inbox_record_projection;
}

local function cast_expired_inbox_record_projection(t)
	return setmetatable(t, expired_inbox_record_projection_mt)
end

local function new_expired_inbox_record_projection(id, user_id, email_address, created_at)
	return cast_expired_inbox_record_projection({
		["id"] = id;
		["userId"] = user_id;
		["emailAddress"] = email_address;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_expired_inbox_record_projection;
	new = new_expired_inbox_record_projection;
}
