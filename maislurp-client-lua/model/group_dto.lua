--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- group_dto class
local group_dto = {}
local group_dto_mt = {
	__name = "group_dto";
	__index = group_dto;
}

local function cast_group_dto(t)
	return setmetatable(t, group_dto_mt)
end

local function new_group_dto(id, name, description, created_at)
	return cast_group_dto({
		["id"] = id;
		["name"] = name;
		["description"] = description;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_group_dto;
	new = new_group_dto;
}
