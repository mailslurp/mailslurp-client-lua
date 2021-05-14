--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- inbox_projection class
local inbox_projection = {}
local inbox_projection_mt = {
	__name = "inbox_projection";
	__index = inbox_projection;
}

local function cast_inbox_projection(t)
	return setmetatable(t, inbox_projection_mt)
end

local function new_inbox_projection(created_at, email_address, favourite, id, name, tags, team_access)
	return cast_inbox_projection({
		["createdAt"] = created_at;
		["emailAddress"] = email_address;
		["favourite"] = favourite;
		["id"] = id;
		["name"] = name;
		["tags"] = tags;
		["teamAccess"] = team_access;
	})
end

return {
	cast = cast_inbox_projection;
	new = new_inbox_projection;
}
