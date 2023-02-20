--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- verify_email_address_options class
local verify_email_address_options = {}
local verify_email_address_options_mt = {
	__name = "verify_email_address_options";
	__index = verify_email_address_options;
}

local function cast_verify_email_address_options(t)
	return setmetatable(t, verify_email_address_options_mt)
end

local function new_verify_email_address_options(mail_server_domain, email_address, sender_email_address, port)
	return cast_verify_email_address_options({
		["mailServerDomain"] = mail_server_domain;
		["emailAddress"] = email_address;
		["senderEmailAddress"] = sender_email_address;
		["port"] = port;
	})
end

return {
	cast = cast_verify_email_address_options;
	new = new_verify_email_address_options;
}
