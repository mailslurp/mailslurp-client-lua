--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_contact_options class
local create_contact_options = {}
local create_contact_options_mt = {
	__name = "create_contact_options";
	__index = create_contact_options;
}

local function cast_create_contact_options(t)
	return setmetatable(t, create_contact_options_mt)
end

local function new_create_contact_options(first_name, last_name, company, email_addresses, tags, meta_data, opt_out, group_id, verify_email_addresses)
	return cast_create_contact_options({
		["firstName"] = first_name;
		["lastName"] = last_name;
		["company"] = company;
		["emailAddresses"] = email_addresses;
		["tags"] = tags;
		["metaData"] = meta_data;
		["optOut"] = opt_out;
		["groupId"] = group_id;
		["verifyEmailAddresses"] = verify_email_addresses;
	})
end

return {
	cast = cast_create_contact_options;
	new = new_create_contact_options;
}
