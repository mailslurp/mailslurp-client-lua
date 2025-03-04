--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- describe_domain_options class
local describe_domain_options = {}
local describe_domain_options_mt = {
	__name = "describe_domain_options";
	__index = describe_domain_options;
}

local function cast_describe_domain_options(t)
	return setmetatable(t, describe_domain_options_mt)
end

local function new_describe_domain_options(domain)
	return cast_describe_domain_options({
		["domain"] = domain;
	})
end

return {
	cast = cast_describe_domain_options;
	new = new_describe_domain_options;
}
