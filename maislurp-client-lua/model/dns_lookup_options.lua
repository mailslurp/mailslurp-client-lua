--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- dns_lookup_options class
local dns_lookup_options = {}
local dns_lookup_options_mt = {
	__name = "dns_lookup_options";
	__index = dns_lookup_options;
}

local function cast_dns_lookup_options(t)
	return setmetatable(t, dns_lookup_options_mt)
end

local function new_dns_lookup_options(hostname, omit_final_dns_dot, record_types)
	return cast_dns_lookup_options({
		["hostname"] = hostname;
		["omitFinalDNSDot"] = omit_final_dns_dot;
		["recordTypes"] = record_types;
	})
end

return {
	cast = cast_dns_lookup_options;
	new = new_dns_lookup_options;
}
