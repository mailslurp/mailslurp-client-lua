--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- update_group_contacts class
local update_group_contacts = {}
local update_group_contacts_mt = {
	__name = "update_group_contacts";
	__index = update_group_contacts;
}

local function cast_update_group_contacts(t)
	return setmetatable(t, update_group_contacts_mt)
end

local function new_update_group_contacts(contact_ids)
	return cast_update_group_contacts({
		["contactIds"] = contact_ids;
	})
end

return {
	cast = cast_update_group_contacts;
	new = new_update_group_contacts;
}
