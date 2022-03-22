--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- validate_email_address_list_result class
local validate_email_address_list_result = {}
local validate_email_address_list_result_mt = {
	__name = "validate_email_address_list_result";
	__index = validate_email_address_list_result;
}

local function cast_validate_email_address_list_result(t)
	return setmetatable(t, validate_email_address_list_result_mt)
end

local function new_validate_email_address_list_result(valid_email_addresses, invalid_email_addresses, result_map_email_address_is_valid)
	return cast_validate_email_address_list_result({
		["validEmailAddresses"] = valid_email_addresses;
		["invalidEmailAddresses"] = invalid_email_addresses;
		["resultMapEmailAddressIsValid"] = result_map_email_address_is_valid;
	})
end

return {
	cast = cast_validate_email_address_list_result;
	new = new_validate_email_address_list_result;
}
