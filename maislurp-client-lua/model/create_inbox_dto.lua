--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_inbox_dto class
local create_inbox_dto = {}
local create_inbox_dto_mt = {
	__name = "create_inbox_dto";
	__index = create_inbox_dto;
}

local function cast_create_inbox_dto(t)
	return setmetatable(t, create_inbox_dto_mt)
end

local function new_create_inbox_dto(email_address, domain_name, domain_id, name, description, use_domain_pool, tags, expires_at, favourite, expires_in, allow_team_access, inbox_type, virtual_inbox, use_short_address, prefix)
	return cast_create_inbox_dto({
		["emailAddress"] = email_address;
		["domainName"] = domain_name;
		["domainId"] = domain_id;
		["name"] = name;
		["description"] = description;
		["useDomainPool"] = use_domain_pool;
		["tags"] = tags;
		["expiresAt"] = expires_at;
		["favourite"] = favourite;
		["expiresIn"] = expires_in;
		["allowTeamAccess"] = allow_team_access;
		["inboxType"] = inbox_type;
		["virtualInbox"] = virtual_inbox;
		["useShortAddress"] = use_short_address;
		["prefix"] = prefix;
	})
end

return {
	cast = cast_create_inbox_dto;
	new = new_create_inbox_dto;
}
