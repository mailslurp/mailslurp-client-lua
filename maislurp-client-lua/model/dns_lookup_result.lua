--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- dns_lookup_result class
local dns_lookup_result = {}
local dns_lookup_result_mt = {
	__name = "dns_lookup_result";
	__index = dns_lookup_result;
}

local function cast_dns_lookup_result(t)
	return setmetatable(t, dns_lookup_result_mt)
end

local function new_dns_lookup_result(name, record_entries, record_type, ttl)
	return cast_dns_lookup_result({
		["name"] = name;
		["recordEntries"] = record_entries;
		["recordType"] = record_type;
		["ttl"] = ttl;
	})
end

return {
	cast = cast_dns_lookup_result;
	new = new_dns_lookup_result;
}
