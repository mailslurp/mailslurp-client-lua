--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- connector_sync_result class
local connector_sync_result = {}
local connector_sync_result_mt = {
	__name = "connector_sync_result";
	__index = connector_sync_result;
}

local function cast_connector_sync_result(t)
	return setmetatable(t, connector_sync_result_mt)
end

local function new_connector_sync_result(email_sync_count, log_lines)
	return cast_connector_sync_result({
		["emailSyncCount"] = email_sync_count;
		["logLines"] = log_lines;
	})
end

return {
	cast = cast_connector_sync_result;
	new = new_connector_sync_result;
}
