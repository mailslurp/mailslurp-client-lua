--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- template_projection class
local template_projection = {}
local template_projection_mt = {
	__name = "template_projection";
	__index = template_projection;
}

local function cast_template_projection(t)
	return setmetatable(t, template_projection_mt)
end

local function new_template_projection(name, id, variables, created_at, updated_at)
	return cast_template_projection({
		["name"] = name;
		["id"] = id;
		["variables"] = variables;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
	})
end

return {
	cast = cast_template_projection;
	new = new_template_projection;
}
