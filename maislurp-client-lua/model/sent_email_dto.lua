--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- sent_email_dto class
local sent_email_dto = {}
local sent_email_dto_mt = {
	__name = "sent_email_dto";
	__index = sent_email_dto;
}

local function cast_sent_email_dto(t)
	return setmetatable(t, sent_email_dto_mt)
end

local function new_sent_email_dto(attachments, bcc, body, body_md5_hash, cc, charset, from, id, inbox_id, is_html, reply_to, sent_at, subject, to, user_id)
	return cast_sent_email_dto({
		["attachments"] = attachments;
		["bcc"] = bcc;
		["body"] = body;
		["bodyMD5Hash"] = body_md5_hash;
		["cc"] = cc;
		["charset"] = charset;
		["from"] = from;
		["id"] = id;
		["inboxId"] = inbox_id;
		["isHTML"] = is_html;
		["replyTo"] = reply_to;
		["sentAt"] = sent_at;
		["subject"] = subject;
		["to"] = to;
		["userId"] = user_id;
	})
end

return {
	cast = cast_sent_email_dto;
	new = new_sent_email_dto;
}
