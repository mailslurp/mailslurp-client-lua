--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- imap_server_status_options class
local imap_server_status_options = {}
local imap_server_status_options_mt = {
	__name = "imap_server_status_options";
	__index = imap_server_status_options;
}

local function cast_imap_server_status_options(t)
	return setmetatable(t, imap_server_status_options_mt)
end

local function new_imap_server_status_options(name, status_items)
	return cast_imap_server_status_options({
		["name"] = name;
		["statusItems"] = status_items;
	})
end

return {
	cast = cast_imap_server_status_options;
	new = new_imap_server_status_options;
}
