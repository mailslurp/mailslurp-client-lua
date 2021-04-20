--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
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

local function new_reply_to_alias_email_options(attachments, body, charset, is_html, send_strategy, template, template_variables)
	return cast_reply_to_alias_email_options({
		["attachments"] = attachments;
		["body"] = body;
		["charset"] = charset;
		["isHTML"] = is_html;
		["sendStrategy"] = send_strategy;
		["template"] = template;
		["templateVariables"] = template_variables;
	})
end

return {
	cast = cast_reply_to_alias_email_options;
	new = new_reply_to_alias_email_options;
}
