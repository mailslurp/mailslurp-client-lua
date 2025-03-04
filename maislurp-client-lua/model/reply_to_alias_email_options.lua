--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- reply_to_alias_email_options class
local reply_to_alias_email_options = {}
local reply_to_alias_email_options_mt = {
	__name = "reply_to_alias_email_options";
	__index = reply_to_alias_email_options;
}

local function cast_reply_to_alias_email_options(t)
	return setmetatable(t, reply_to_alias_email_options_mt)
end

local function new_reply_to_alias_email_options(body, is_html, charset, attachments, template_variables, template, send_strategy, custom_headers, use_inbox_name, html)
	return cast_reply_to_alias_email_options({
		["body"] = body;
		["isHTML"] = is_html;
		["charset"] = charset;
		["attachments"] = attachments;
		["templateVariables"] = template_variables;
		["template"] = template;
		["sendStrategy"] = send_strategy;
		["customHeaders"] = custom_headers;
		["useInboxName"] = use_inbox_name;
		["html"] = html;
	})
end

return {
	cast = cast_reply_to_alias_email_options;
	new = new_reply_to_alias_email_options;
}
