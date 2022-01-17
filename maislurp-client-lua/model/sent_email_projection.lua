--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- sent_email_projection class
local sent_email_projection = {}
local sent_email_projection_mt = {
	__name = "sent_email_projection";
	__index = sent_email_projection;
}

local function cast_sent_email_projection(t)
	return setmetatable(t, sent_email_projection_mt)
end

local function new_sent_email_projection(id, from, user_id, subject, inbox_id, to, attachments, created_at, bcc, cc, body_md5_hash)
	return cast_sent_email_projection({
		["id"] = id;
		["from"] = from;
		["userId"] = user_id;
		["subject"] = subject;
		["inboxId"] = inbox_id;
		["to"] = to;
		["attachments"] = attachments;
		["createdAt"] = created_at;
		["bcc"] = bcc;
		["cc"] = cc;
		["bodyMD5Hash"] = body_md5_hash;
	})
end

return {
	cast = cast_sent_email_projection;
	new = new_sent_email_projection;
}
