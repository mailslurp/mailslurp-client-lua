--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_thread_items_dto class
local email_thread_items_dto = {}
local email_thread_items_dto_mt = {
	__name = "email_thread_items_dto";
	__index = email_thread_items_dto;
}

local function cast_email_thread_items_dto(t)
	return setmetatable(t, email_thread_items_dto_mt)
end

local function new_email_thread_items_dto(items)
	return cast_email_thread_items_dto({
		["items"] = items;
	})
end

return {
	cast = cast_email_thread_items_dto;
	new = new_email_thread_items_dto;
}
