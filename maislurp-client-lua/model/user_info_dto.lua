--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- user_info_dto class
local user_info_dto = {}
local user_info_dto_mt = {
	__name = "user_info_dto";
	__index = user_info_dto;
}

local function cast_user_info_dto(t)
	return setmetatable(t, user_info_dto_mt)
end

local function new_user_info_dto(id, email_address, account_state, subscription_type, account_type, created_at)
	return cast_user_info_dto({
		["id"] = id;
		["emailAddress"] = email_address;
		["accountState"] = account_state;
		["subscriptionType"] = subscription_type;
		["accountType"] = account_type;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_user_info_dto;
	new = new_user_info_dto;
}
