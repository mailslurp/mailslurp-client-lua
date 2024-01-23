--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_feature_support_status_percentage class
local email_feature_support_status_percentage = {}
local email_feature_support_status_percentage_mt = {
	__name = "email_feature_support_status_percentage";
	__index = email_feature_support_status_percentage;
}

local function cast_email_feature_support_status_percentage(t)
	return setmetatable(t, email_feature_support_status_percentage_mt)
end

local function new_email_feature_support_status_percentage(status, percentage)
	return cast_email_feature_support_status_percentage({
		["status"] = status;
		["percentage"] = percentage;
	})
end

return {
	cast = cast_email_feature_support_status_percentage;
	new = new_email_feature_support_status_percentage;
}