--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- inbox_id_item class
local inbox_id_item = {}
local inbox_id_item_mt = {
	__name = "inbox_id_item";
	__index = inbox_id_item;
}

local function cast_inbox_id_item(t)
	return setmetatable(t, inbox_id_item_mt)
end

local function new_inbox_id_item(id, email_address)
	return cast_inbox_id_item({
		["id"] = id;
		["emailAddress"] = email_address;
	})
end

return {
	cast = cast_inbox_id_item;
	new = new_inbox_id_item;
}