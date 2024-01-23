--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- email_feature_platform_statistics class
local email_feature_platform_statistics = {}
local email_feature_platform_statistics_mt = {
	__name = "email_feature_platform_statistics";
	__index = email_feature_platform_statistics;
}

local function cast_email_feature_platform_statistics(t)
	return setmetatable(t, email_feature_platform_statistics_mt)
end

local function new_email_feature_platform_statistics(platform, versions)
	return cast_email_feature_platform_statistics({
		["platform"] = platform;
		["versions"] = versions;
	})
end

return {
	cast = cast_email_feature_platform_statistics;
	new = new_email_feature_platform_statistics;
}