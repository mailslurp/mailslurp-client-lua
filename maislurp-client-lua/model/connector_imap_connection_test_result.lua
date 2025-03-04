--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_imap_connection_test_result class
local connector_imap_connection_test_result = {}
local connector_imap_connection_test_result_mt = {
	__name = "connector_imap_connection_test_result";
	__index = connector_imap_connection_test_result;
}

local function cast_connector_imap_connection_test_result(t)
	return setmetatable(t, connector_imap_connection_test_result_mt)
end

local function new_connector_imap_connection_test_result(error, success, message, logs)
	return cast_connector_imap_connection_test_result({
		["error"] = error;
		["success"] = success;
		["message"] = message;
		["logs"] = logs;
	})
end

return {
	cast = cast_connector_imap_connection_test_result;
	new = new_connector_imap_connection_test_result;
}
