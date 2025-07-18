--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- totp_device_optional_dto class
local totp_device_optional_dto = {}
local totp_device_optional_dto_mt = {
	__name = "totp_device_optional_dto";
	__index = totp_device_optional_dto;
}

local function cast_totp_device_optional_dto(t)
	return setmetatable(t, totp_device_optional_dto_mt)
end

local function new_totp_device_optional_dto(device)
	return cast_totp_device_optional_dto({
		["device"] = device;
	})
end

return {
	cast = cast_totp_device_optional_dto;
	new = new_totp_device_optional_dto;
}
