--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- generate_mta_sts_record_options class
local generate_mta_sts_record_options = {}
local generate_mta_sts_record_options_mt = {
	__name = "generate_mta_sts_record_options";
	__index = generate_mta_sts_record_options;
}

local function cast_generate_mta_sts_record_options(t)
	return setmetatable(t, generate_mta_sts_record_options_mt)
end

local function new_generate_mta_sts_record_options(host, version, mode, ttl, max_age_seconds, mx_records)
	return cast_generate_mta_sts_record_options({
		["host"] = host;
		["version"] = version;
		["mode"] = mode;
		["ttl"] = ttl;
		["maxAgeSeconds"] = max_age_seconds;
		["mxRecords"] = mx_records;
	})
end

return {
	cast = cast_generate_mta_sts_record_options;
	new = new_generate_mta_sts_record_options;
}
