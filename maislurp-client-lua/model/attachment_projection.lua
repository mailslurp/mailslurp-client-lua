--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- attachment_projection class
local attachment_projection = {}
local attachment_projection_mt = {
	__name = "attachment_projection";
	__index = attachment_projection;
}

local function cast_attachment_projection(t)
	return setmetatable(t, attachment_projection_mt)
end

local function new_attachment_projection(name, content_length, content_type, user_id, attachment_id, created_at, updated_at)
	return cast_attachment_projection({
		["name"] = name;
		["contentLength"] = content_length;
		["contentType"] = content_type;
		["userId"] = user_id;
		["attachmentId"] = attachment_id;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
	})
end

return {
	cast = cast_attachment_projection;
	new = new_attachment_projection;
}
