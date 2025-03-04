--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- gravatar_url class
local gravatar_url = {}
local gravatar_url_mt = {
	__name = "gravatar_url";
	__index = gravatar_url;
}

local function cast_gravatar_url(t)
	return setmetatable(t, gravatar_url_mt)
end

local function new_gravatar_url(url, hash)
	return cast_gravatar_url({
		["url"] = url;
		["hash"] = hash;
	})
end

return {
	cast = cast_gravatar_url;
	new = new_gravatar_url;
}
