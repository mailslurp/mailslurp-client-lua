--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- create_group_options class
local create_group_options = {}
local create_group_options_mt = {
	__name = "create_group_options";
	__index = create_group_options;
}

local function cast_create_group_options(t)
	return setmetatable(t, create_group_options_mt)
end

local function new_create_group_options(name, description)
	return cast_create_group_options({
		["name"] = name;
		["description"] = description;
	})
end

return {
	cast = cast_create_group_options;
	new = new_create_group_options;
}
