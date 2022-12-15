--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email class
local email = {}
local email_mt = {
	__name = "email";
	__index = email;
}

local function cast_email(t)
	return setmetatable(t, email_mt)
end

local function new_email(id, user_id, inbox_id, domain_id, to, from, sender, recipients, reply_to, cc, bcc, headers, attachments, subject, body, body_excerpt, body_md5_hash, is_html, charset, analysis, created_at, updated_at, read, team_access, html)
	return cast_email({
		["id"] = id;
		["userId"] = user_id;
		["inboxId"] = inbox_id;
		["domainId"] = domain_id;
		["to"] = to;
		["from"] = from;
		["sender"] = sender;
		["recipients"] = recipients;
		["replyTo"] = reply_to;
		["cc"] = cc;
		["bcc"] = bcc;
		["headers"] = headers;
		["attachments"] = attachments;
		["subject"] = subject;
		["body"] = body;
		["bodyExcerpt"] = body_excerpt;
		["bodyMD5Hash"] = body_md5_hash;
		["isHTML"] = is_html;
		["charset"] = charset;
		["analysis"] = analysis;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["read"] = read;
		["teamAccess"] = team_access;
		["html"] = html;
	})
end

return {
	cast = cast_email;
	new = new_email;
}
