--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
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

local function new_gravatar_url(hash, url)
	return cast_gravatar_url({
		["hash"] = hash;
		["url"] = url;
	})
end

return {
	cast = cast_gravatar_url;
	new = new_gravatar_url;
}
