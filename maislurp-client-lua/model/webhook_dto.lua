--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- webhook_dto class
local webhook_dto = {}
local webhook_dto_mt = {
	__name = "webhook_dto";
	__index = webhook_dto;
}

local function cast_webhook_dto(t)
	return setmetatable(t, webhook_dto_mt)
end

local function new_webhook_dto(basic_auth, created_at, id, inbox_id, method, name, payload_json_schema, updated_at, url)
	return cast_webhook_dto({
		["basicAuth"] = basic_auth;
		["createdAt"] = created_at;
		["id"] = id;
		["inboxId"] = inbox_id;
		["method"] = method;
		["name"] = name;
		["payloadJsonSchema"] = payload_json_schema;
		["updatedAt"] = updated_at;
		["url"] = url;
	})
end

return {
	cast = cast_webhook_dto;
	new = new_webhook_dto;
}
