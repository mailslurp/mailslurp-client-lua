--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- expiration_defaults class
local expiration_defaults = {}
local expiration_defaults_mt = {
	__name = "expiration_defaults";
	__index = expiration_defaults;
}

local function cast_expiration_defaults(t)
	return setmetatable(t, expiration_defaults_mt)
end

local function new_expiration_defaults(can_permanent_inbox, default_expiration_millis, default_expires_at, max_expiration_millis)
	return cast_expiration_defaults({
		["canPermanentInbox"] = can_permanent_inbox;
		["defaultExpirationMillis"] = default_expiration_millis;
		["defaultExpiresAt"] = default_expires_at;
		["maxExpirationMillis"] = max_expiration_millis;
	})
end

return {
	cast = cast_expiration_defaults;
	new = new_expiration_defaults;
}
