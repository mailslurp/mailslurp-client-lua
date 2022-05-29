--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- contact_projection class
local contact_projection = {}
local contact_projection_mt = {
	__name = "contact_projection";
	__index = contact_projection;
}

local function cast_contact_projection(t)
	return setmetatable(t, contact_projection_mt)
end

local function new_contact_projection(id, group_id, first_name, last_name, company, email_addresses, opt_out, created_at)
	return cast_contact_projection({
		["id"] = id;
		["groupId"] = group_id;
		["firstName"] = first_name;
		["lastName"] = last_name;
		["company"] = company;
		["emailAddresses"] = email_addresses;
		["optOut"] = opt_out;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_contact_projection;
	new = new_contact_projection;
}
