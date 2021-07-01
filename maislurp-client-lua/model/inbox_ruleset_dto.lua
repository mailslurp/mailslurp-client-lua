--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- inbox_ruleset_dto class
local inbox_ruleset_dto = {}
local inbox_ruleset_dto_mt = {
	__name = "inbox_ruleset_dto";
	__index = inbox_ruleset_dto;
}

local function cast_inbox_ruleset_dto(t)
	return setmetatable(t, inbox_ruleset_dto_mt)
end

local function new_inbox_ruleset_dto(action, created_at, handler, id, inbox_id, scope, target)
	return cast_inbox_ruleset_dto({
		["action"] = action;
		["createdAt"] = created_at;
		["handler"] = handler;
		["id"] = id;
		["inboxId"] = inbox_id;
		["scope"] = scope;
		["target"] = target;
	})
end

return {
	cast = cast_inbox_ruleset_dto;
	new = new_inbox_ruleset_dto;
}
