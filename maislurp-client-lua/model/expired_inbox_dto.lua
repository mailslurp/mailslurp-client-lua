--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- expired_inbox_dto class
local expired_inbox_dto = {}
local expired_inbox_dto_mt = {
	__name = "expired_inbox_dto";
	__index = expired_inbox_dto;
}

local function cast_expired_inbox_dto(t)
	return setmetatable(t, expired_inbox_dto_mt)
end

local function new_expired_inbox_dto(email_address, id, inbox_id)
	return cast_expired_inbox_dto({
		["emailAddress"] = email_address;
		["id"] = id;
		["inboxId"] = inbox_id;
	})
end

return {
	cast = cast_expired_inbox_dto;
	new = new_expired_inbox_dto;
}
