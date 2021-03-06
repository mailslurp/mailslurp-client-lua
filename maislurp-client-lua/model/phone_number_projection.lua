--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- phone_number_projection class
local phone_number_projection = {}
local phone_number_projection_mt = {
	__name = "phone_number_projection";
	__index = phone_number_projection;
}

local function cast_phone_number_projection(t)
	return setmetatable(t, phone_number_projection_mt)
end

local function new_phone_number_projection(id, user_id, phone_number, phone_country, created_at)
	return cast_phone_number_projection({
		["id"] = id;
		["userId"] = user_id;
		["phoneNumber"] = phone_number;
		["phoneCountry"] = phone_country;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_phone_number_projection;
	new = new_phone_number_projection;
}
