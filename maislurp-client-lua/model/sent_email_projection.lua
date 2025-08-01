--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
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

local function new_sent_email_projection(id, from, sender, recipients, subject, attachments, inbox_id, user_id, created_at, to, cc, bcc, message_id, in_reply_to, body_excerpt, text_excerpt, body_md5_hash, virtual_send, thread_id)
	return cast_sent_email_projection({
		["id"] = id;
		["from"] = from;
		["sender"] = sender;
		["recipients"] = recipients;
		["subject"] = subject;
		["attachments"] = attachments;
		["inboxId"] = inbox_id;
		["userId"] = user_id;
		["createdAt"] = created_at;
		["to"] = to;
		["cc"] = cc;
		["bcc"] = bcc;
		["messageId"] = message_id;
		["inReplyTo"] = in_reply_to;
		["bodyExcerpt"] = body_excerpt;
		["textExcerpt"] = text_excerpt;
		["bodyMD5Hash"] = body_md5_hash;
		["virtualSend"] = virtual_send;
		["threadId"] = thread_id;
	})
end

return {
	cast = cast_sent_email_projection;
	new = new_sent_email_projection;
}
