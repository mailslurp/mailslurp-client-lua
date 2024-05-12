--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- dns_lookups_options class
local dns_lookups_options = {}
local dns_lookups_options_mt = {
	__name = "dns_lookups_options";
	__index = dns_lookups_options;
}

local function cast_dns_lookups_options(t)
	return setmetatable(t, dns_lookups_options_mt)
end

local function new_dns_lookups_options(lookups)
	return cast_dns_lookups_options({
		["lookups"] = lookups;
	})
end

return {
	cast = cast_dns_lookups_options;
	new = new_dns_lookups_options;
}
