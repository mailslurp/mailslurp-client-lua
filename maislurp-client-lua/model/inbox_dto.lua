--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- inbox_dto class
local inbox_dto = {}
local inbox_dto_mt = {
	__name = "inbox_dto";
	__index = inbox_dto;
}

local function cast_inbox_dto(t)
	return setmetatable(t, inbox_dto_mt)
end

local function new_inbox_dto(id, user_id, created_at, name, description, email_address, expires_at, favourite, tags, inbox_type, read_only)
	return cast_inbox_dto({
		["id"] = id;
		["userId"] = user_id;
		["createdAt"] = created_at;
		["name"] = name;
		["description"] = description;
		["emailAddress"] = email_address;
		["expiresAt"] = expires_at;
		["favourite"] = favourite;
		["tags"] = tags;
		["inboxType"] = inbox_type;
		["readOnly"] = read_only;
	})
end

return {
	cast = cast_inbox_dto;
	new = new_inbox_dto;
}
