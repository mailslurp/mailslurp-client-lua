--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- validation_dto class
local validation_dto = {}
local validation_dto_mt = {
	__name = "validation_dto";
	__index = validation_dto;
}

local function cast_validation_dto(t)
	return setmetatable(t, validation_dto_mt)
end

local function new_validation_dto(email_id, html)
	return cast_validation_dto({
		["emailId"] = email_id;
		["html"] = html;
	})
end

return {
	cast = cast_validation_dto;
	new = new_validation_dto;
}
