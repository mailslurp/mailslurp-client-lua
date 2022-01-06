--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_links_result class
local email_links_result = {}
local email_links_result_mt = {
	__name = "email_links_result";
	__index = email_links_result;
}

local function cast_email_links_result(t)
	return setmetatable(t, email_links_result_mt)
end

local function new_email_links_result(links, body)
	return cast_email_links_result({
		["links"] = links;
		["body"] = body;
	})
end

return {
	cast = cast_email_links_result;
	new = new_email_links_result;
}
