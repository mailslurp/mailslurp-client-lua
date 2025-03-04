--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_emergency_address_options class
local create_emergency_address_options = {}
local create_emergency_address_options_mt = {
	__name = "create_emergency_address_options";
	__index = create_emergency_address_options;
}

local function cast_create_emergency_address_options(t)
	return setmetatable(t, create_emergency_address_options_mt)
end

local function new_create_emergency_address_options(customer_name, address1, city, region, postal_code, iso_country_code, display_name)
	return cast_create_emergency_address_options({
		["customerName"] = customer_name;
		["address1"] = address1;
		["city"] = city;
		["region"] = region;
		["postalCode"] = postal_code;
		["isoCountryCode"] = iso_country_code;
		["displayName"] = display_name;
	})
end

return {
	cast = cast_create_emergency_address_options;
	new = new_create_emergency_address_options;
}
