--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_inbox_replier_options class
local create_inbox_replier_options = {}
local create_inbox_replier_options_mt = {
	__name = "create_inbox_replier_options";
	__index = create_inbox_replier_options;
}

local function cast_create_inbox_replier_options(t)
	return setmetatable(t, create_inbox_replier_options_mt)
end

local function new_create_inbox_replier_options(inbox_id, name, field, match, reply_to, subject, from, charset, ignore_reply_to, is_html, body, template_id, template_variables)
	return cast_create_inbox_replier_options({
		["inboxId"] = inbox_id;
		["name"] = name;
		["field"] = field;
		["match"] = match;
		["replyTo"] = reply_to;
		["subject"] = subject;
		["from"] = from;
		["charset"] = charset;
		["ignoreReplyTo"] = ignore_reply_to;
		["isHTML"] = is_html;
		["body"] = body;
		["templateId"] = template_id;
		["templateVariables"] = template_variables;
	})
end

return {
	cast = cast_create_inbox_replier_options;
	new = new_create_inbox_replier_options;
}
