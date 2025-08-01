--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- ai_transform_result_projection_dto class
local ai_transform_result_projection_dto = {}
local ai_transform_result_projection_dto_mt = {
	__name = "ai_transform_result_projection_dto";
	__index = ai_transform_result_projection_dto;
}

local function cast_ai_transform_result_projection_dto(t)
	return setmetatable(t, ai_transform_result_projection_dto_mt)
end

local function new_ai_transform_result_projection_dto(id, ai_transform_id, ai_transform_mapping_id, user_id, value, entity_id, entity_type, created_at)
	return cast_ai_transform_result_projection_dto({
		["id"] = id;
		["aiTransformId"] = ai_transform_id;
		["aiTransformMappingId"] = ai_transform_mapping_id;
		["userId"] = user_id;
		["value"] = value;
		["entityId"] = entity_id;
		["entityType"] = entity_type;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_ai_transform_result_projection_dto;
	new = new_ai_transform_result_projection_dto;
}
