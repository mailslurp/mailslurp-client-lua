--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- send_smtp_envelope_options class
local send_smtp_envelope_options = {}
local send_smtp_envelope_options_mt = {
	__name = "send_smtp_envelope_options";
	__index = send_smtp_envelope_options;
}

local function cast_send_smtp_envelope_options(t)
	return setmetatable(t, send_smtp_envelope_options_mt)
end

local function new_send_smtp_envelope_options(rcpt_to, mail_from, data)
	return cast_send_smtp_envelope_options({
		["rcptTo"] = rcpt_to;
		["mailFrom"] = mail_from;
		["data"] = data;
	})
end

return {
	cast = cast_send_smtp_envelope_options;
	new = new_send_smtp_envelope_options;
}