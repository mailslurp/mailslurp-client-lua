--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_thread_projection class
local email_thread_projection = {}
local email_thread_projection_mt = {
	__name = "email_thread_projection";
	__index = email_thread_projection;
}

local function cast_email_thread_projection(t)
	return setmetatable(t, email_thread_projection_mt)
end

local function new_email_thread_projection(subject, created_at, updated_at, unread, sender, recipients, user_id, inbox_id, to, cc, bcc, has_attachments, message_count, last_body_excerpt, last_text_excerpt, last_created_at, last_from, last_sender, id, from)
	return cast_email_thread_projection({
		["subject"] = subject;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["unread"] = unread;
		["sender"] = sender;
		["recipients"] = recipients;
		["userId"] = user_id;
		["inboxId"] = inbox_id;
		["to"] = to;
		["cc"] = cc;
		["bcc"] = bcc;
		["hasAttachments"] = has_attachments;
		["messageCount"] = message_count;
		["lastBodyExcerpt"] = last_body_excerpt;
		["lastTextExcerpt"] = last_text_excerpt;
		["lastCreatedAt"] = last_created_at;
		["lastFrom"] = last_from;
		["lastSender"] = last_sender;
		["id"] = id;
		["from"] = from;
	})
end

return {
	cast = cast_email_thread_projection;
	new = new_email_thread_projection;
}
