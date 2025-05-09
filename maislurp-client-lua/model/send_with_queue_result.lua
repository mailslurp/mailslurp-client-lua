--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- send_with_queue_result class
local send_with_queue_result = {}
local send_with_queue_result_mt = {
	__name = "send_with_queue_result";
	__index = send_with_queue_result;
}

local function cast_send_with_queue_result(t)
	return setmetatable(t, send_with_queue_result_mt)
end

local function new_send_with_queue_result(id, user_id, subject, inbox_id, header_id, delivered, exception_name, message, created_at, updated_at)
	return cast_send_with_queue_result({
		["id"] = id;
		["userId"] = user_id;
		["subject"] = subject;
		["inboxId"] = inbox_id;
		["headerId"] = header_id;
		["delivered"] = delivered;
		["exceptionName"] = exception_name;
		["message"] = message;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
	})
end

return {
	cast = cast_send_with_queue_result;
	new = new_send_with_queue_result;
}
