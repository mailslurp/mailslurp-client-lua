--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- inbox_preview class
local inbox_preview = {}
local inbox_preview_mt = {
	__name = "inbox_preview";
	__index = inbox_preview;
}

local function cast_inbox_preview(t)
	return setmetatable(t, inbox_preview_mt)
end

local function new_inbox_preview(id, email_address, created_at, favourite, name, tags, team_access, inbox_type, expires_at)
	return cast_inbox_preview({
		["id"] = id;
		["emailAddress"] = email_address;
		["createdAt"] = created_at;
		["favourite"] = favourite;
		["name"] = name;
		["tags"] = tags;
		["teamAccess"] = team_access;
		["inboxType"] = inbox_type;
		["expiresAt"] = expires_at;
	})
end

return {
	cast = cast_inbox_preview;
	new = new_inbox_preview;
}
