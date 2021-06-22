--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- template_variable class
local template_variable = {}
local template_variable_mt = {
	__name = "template_variable";
	__index = template_variable;
}

local function cast_template_variable(t)
	return setmetatable(t, template_variable_mt)
end

local function new_template_variable(name, variable_type)
	return cast_template_variable({
		["name"] = name;
		["variableType"] = variable_type;
	})
end

return {
	cast = cast_template_variable;
	new = new_template_variable;
}
