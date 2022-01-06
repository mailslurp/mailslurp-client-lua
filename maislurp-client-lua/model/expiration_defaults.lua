--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
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

local function new_expiration_defaults(default_expiration_millis, max_expiration_millis, default_expires_at, can_permanent_inbox, next_inbox_allows_permanent)
	return cast_expiration_defaults({
		["defaultExpirationMillis"] = default_expiration_millis;
		["maxExpirationMillis"] = max_expiration_millis;
		["defaultExpiresAt"] = default_expires_at;
		["canPermanentInbox"] = can_permanent_inbox;
		["nextInboxAllowsPermanent"] = next_inbox_allows_permanent;
	})
end

return {
	cast = cast_expiration_defaults;
	new = new_expiration_defaults;
}
