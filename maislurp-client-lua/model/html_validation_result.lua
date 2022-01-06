--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- html_validation_result class
local html_validation_result = {}
local html_validation_result_mt = {
	__name = "html_validation_result";
	__index = html_validation_result;
}

local function cast_html_validation_result(t)
	return setmetatable(t, html_validation_result_mt)
end

local function new_html_validation_result(is_valid, errors, warnings)
	return cast_html_validation_result({
		["isValid"] = is_valid;
		["errors"] = errors;
		["warnings"] = warnings;
	})
end

return {
	cast = cast_html_validation_result;
	new = new_html_validation_result;
}
