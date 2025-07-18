--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- inbox_forwarder_event_projection class
local inbox_forwarder_event_projection = {}
local inbox_forwarder_event_projection_mt = {
	__name = "inbox_forwarder_event_projection";
	__index = inbox_forwarder_event_projection;
}

local function cast_inbox_forwarder_event_projection(t)
	return setmetatable(t, inbox_forwarder_event_projection_mt)
end

local function new_inbox_forwarder_event_projection(email_id, inbox_id, user_id, created_at, sent_id, forwarder_id, message, id, status)
	return cast_inbox_forwarder_event_projection({
		["emailId"] = email_id;
		["inboxId"] = inbox_id;
		["userId"] = user_id;
		["createdAt"] = created_at;
		["sentId"] = sent_id;
		["forwarderId"] = forwarder_id;
		["message"] = message;
		["id"] = id;
		["status"] = status;
	})
end

return {
	cast = cast_inbox_forwarder_event_projection;
	new = new_inbox_forwarder_event_projection;
}
