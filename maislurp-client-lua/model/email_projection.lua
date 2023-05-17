--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_projection class
local email_projection = {}
local email_projection_mt = {
	__name = "email_projection";
	__index = email_projection;
}

local function cast_email_projection(t)
	return setmetatable(t, email_projection_mt)
end

local function new_email_projection(id, from, inbox_id, subject, attachments, created_at, to, bcc, cc, domain_id, read, body_excerpt, team_access, body_md5_hash)
	return cast_email_projection({
		["id"] = id;
		["from"] = from;
		["inboxId"] = inbox_id;
		["subject"] = subject;
		["attachments"] = attachments;
		["createdAt"] = created_at;
		["to"] = to;
		["bcc"] = bcc;
		["cc"] = cc;
		["domainId"] = domain_id;
		["read"] = read;
		["bodyExcerpt"] = body_excerpt;
		["teamAccess"] = team_access;
		["bodyMD5Hash"] = body_md5_hash;
	})
end

return {
	cast = cast_email_projection;
	new = new_email_projection;
}
