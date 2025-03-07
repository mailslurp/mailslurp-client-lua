--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_recipients class
local email_recipients = {}
local email_recipients_mt = {
	__name = "email_recipients";
	__index = email_recipients;
}

local function cast_email_recipients(t)
	return setmetatable(t, email_recipients_mt)
end

local function new_email_recipients(to, cc, bcc)
	return cast_email_recipients({
		["to"] = to;
		["cc"] = cc;
		["bcc"] = bcc;
	})
end

return {
	cast = cast_email_recipients;
	new = new_email_recipients;
}
