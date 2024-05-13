--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_preview_urls class
local email_preview_urls = {}
local email_preview_urls_mt = {
	__name = "email_preview_urls";
	__index = email_preview_urls;
}

local function cast_email_preview_urls(t)
	return setmetatable(t, email_preview_urls_mt)
end

local function new_email_preview_urls(raw_smtp_message_url, plain_html_body_url, origin)
	return cast_email_preview_urls({
		["rawSmtpMessageUrl"] = raw_smtp_message_url;
		["plainHtmlBodyUrl"] = plain_html_body_url;
		["origin"] = origin;
	})
end

return {
	cast = cast_email_preview_urls;
	new = new_email_preview_urls;
}
