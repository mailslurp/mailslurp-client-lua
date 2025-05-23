--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- phone_plan_availability class
local phone_plan_availability = {}
local phone_plan_availability_mt = {
	__name = "phone_plan_availability";
	__index = phone_plan_availability;
}

local function cast_phone_plan_availability(t)
	return setmetatable(t, phone_plan_availability_mt)
end

local function new_phone_plan_availability(items)
	return cast_phone_plan_availability({
		["items"] = items;
	})
end

return {
	cast = cast_phone_plan_availability;
	new = new_phone_plan_availability;
}
