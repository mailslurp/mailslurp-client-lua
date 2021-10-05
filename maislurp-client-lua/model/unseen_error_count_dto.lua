--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- unseen_error_count_dto class
local unseen_error_count_dto = {}
local unseen_error_count_dto_mt = {
	__name = "unseen_error_count_dto";
	__index = unseen_error_count_dto;
}

local function cast_unseen_error_count_dto(t)
	return setmetatable(t, unseen_error_count_dto_mt)
end

local function new_unseen_error_count_dto(count)
	return cast_unseen_error_count_dto({
		["count"] = count;
	})
end

return {
	cast = cast_unseen_error_count_dto;
	new = new_unseen_error_count_dto;
}