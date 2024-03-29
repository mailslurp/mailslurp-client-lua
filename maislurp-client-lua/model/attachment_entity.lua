--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- attachment_entity class
local attachment_entity = {}
local attachment_entity_mt = {
	__name = "attachment_entity";
	__index = attachment_entity;
}

local function cast_attachment_entity(t)
	return setmetatable(t, attachment_entity_mt)
end

local function new_attachment_entity(id, attachment_id, bucket, user_id, content_type, content_length, content_id, name, inbox_id, created_at, updated_at)
	return cast_attachment_entity({
		["id"] = id;
		["attachmentId"] = attachment_id;
		["bucket"] = bucket;
		["userId"] = user_id;
		["contentType"] = content_type;
		["contentLength"] = content_length;
		["contentId"] = content_id;
		["name"] = name;
		["inboxId"] = inbox_id;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
	})
end

return {
	cast = cast_attachment_entity;
	new = new_attachment_entity;
}
