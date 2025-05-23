--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- lookup_tls_reporting_domain_results class
local lookup_tls_reporting_domain_results = {}
local lookup_tls_reporting_domain_results_mt = {
	__name = "lookup_tls_reporting_domain_results";
	__index = lookup_tls_reporting_domain_results;
}

local function cast_lookup_tls_reporting_domain_results(t)
	return setmetatable(t, lookup_tls_reporting_domain_results_mt)
end

local function new_lookup_tls_reporting_domain_results(valid, query, records, errors, warnings)
	return cast_lookup_tls_reporting_domain_results({
		["valid"] = valid;
		["query"] = query;
		["records"] = records;
		["errors"] = errors;
		["warnings"] = warnings;
	})
end

return {
	cast = cast_lookup_tls_reporting_domain_results;
	new = new_lookup_tls_reporting_domain_results;
}
