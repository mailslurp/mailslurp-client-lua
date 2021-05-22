--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- group_projection class
local group_projection = {}
local group_projection_mt = {
	__name = "group_projection";
	__index = group_projection;
}

local function cast_group_projection(t)
	return setmetatable(t, group_projection_mt)
end

local function new_group_projection(created_at, description, id, name)
	return cast_group_projection({
		["createdAt"] = created_at;
		["description"] = description;
		["id"] = id;
		["name"] = name;
	})
end

return {
	cast = cast_group_projection;
	new = new_group_projection;
}
