--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- template_dto class
local template_dto = {}
local template_dto_mt = {
	__name = "template_dto";
	__index = template_dto;
}

local function cast_template_dto(t)
	return setmetatable(t, template_dto_mt)
end

local function new_template_dto(id, name, variables, content, created_at)
	return cast_template_dto({
		["id"] = id;
		["name"] = name;
		["variables"] = variables;
		["content"] = content;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_template_dto;
	new = new_template_dto;
}
