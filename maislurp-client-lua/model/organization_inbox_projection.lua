--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- organization_inbox_projection class
local organization_inbox_projection = {}
local organization_inbox_projection_mt = {
	__name = "organization_inbox_projection";
	__index = organization_inbox_projection;
}

local function cast_organization_inbox_projection(t)
	return setmetatable(t, organization_inbox_projection_mt)
end

local function new_organization_inbox_projection(id, created_at, name, email_address, favourite, tags, team_access, inbox_type, read_only)
	return cast_organization_inbox_projection({
		["id"] = id;
		["createdAt"] = created_at;
		["name"] = name;
		["emailAddress"] = email_address;
		["favourite"] = favourite;
		["tags"] = tags;
		["teamAccess"] = team_access;
		["inboxType"] = inbox_type;
		["readOnly"] = read_only;
	})
end

return {
	cast = cast_organization_inbox_projection;
	new = new_organization_inbox_projection;
}
