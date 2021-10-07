--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- flush_expired_inboxes_result class
local flush_expired_inboxes_result = {}
local flush_expired_inboxes_result_mt = {
	__name = "flush_expired_inboxes_result";
	__index = flush_expired_inboxes_result;
}

local function cast_flush_expired_inboxes_result(t)
	return setmetatable(t, flush_expired_inboxes_result_mt)
end

local function new_flush_expired_inboxes_result(expire_before, inbox_ids)
	return cast_flush_expired_inboxes_result({
		["expireBefore"] = expire_before;
		["inboxIds"] = inbox_ids;
	})
end

return {
	cast = cast_flush_expired_inboxes_result;
	new = new_flush_expired_inboxes_result;
}
