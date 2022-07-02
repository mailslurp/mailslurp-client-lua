--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- template_preview class
local template_preview = {}
local template_preview_mt = {
	__name = "template_preview";
	__index = template_preview;
}

local function cast_template_preview(t)
	return setmetatable(t, template_preview_mt)
end

local function new_template_preview(preview)
	return cast_template_preview({
		["preview"] = preview;
	})
end

return {
	cast = cast_template_preview;
	new = new_template_preview;
}