--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- new_fake_email_address_result class
local new_fake_email_address_result = {}
local new_fake_email_address_result_mt = {
	__name = "new_fake_email_address_result";
	__index = new_fake_email_address_result;
}

local function cast_new_fake_email_address_result(t)
	return setmetatable(t, new_fake_email_address_result_mt)
end

local function new_new_fake_email_address_result(email_address)
	return cast_new_fake_email_address_result({
		["emailAddress"] = email_address;
	})
end

return {
	cast = cast_new_fake_email_address_result;
	new = new_new_fake_email_address_result;
}
