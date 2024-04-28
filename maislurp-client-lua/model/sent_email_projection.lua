--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
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

local function new_sent_email_projection(subject, id, body_md5_hash, from, inbox_id, user_id, attachments, to, bcc, cc, created_at, virtual_send)
	return cast_sent_email_projection({
		["subject"] = subject;
		["id"] = id;
		["bodyMD5Hash"] = body_md5_hash;
		["from"] = from;
		["inboxId"] = inbox_id;
		["userId"] = user_id;
		["attachments"] = attachments;
		["to"] = to;
		["bcc"] = bcc;
		["cc"] = cc;
		["createdAt"] = created_at;
		["virtualSend"] = virtual_send;
	})
end

return {
	cast = cast_sent_email_projection;
	new = new_sent_email_projection;
}
