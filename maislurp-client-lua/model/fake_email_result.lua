--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- fake_email_result class
local fake_email_result = {}
local fake_email_result_mt = {
	__name = "fake_email_result";
	__index = fake_email_result;
}

local function cast_fake_email_result(t)
	return setmetatable(t, fake_email_result_mt)
end

local function new_fake_email_result(email)
	return cast_fake_email_result({
		["email"] = email;
	})
end

return {
	cast = cast_fake_email_result;
	new = new_fake_email_result;
}
