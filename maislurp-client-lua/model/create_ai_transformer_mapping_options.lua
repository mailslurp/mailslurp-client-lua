--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- create_ai_transformer_mapping_options class
local create_ai_transformer_mapping_options = {}
local create_ai_transformer_mapping_options_mt = {
	__name = "create_ai_transformer_mapping_options";
	__index = create_ai_transformer_mapping_options;
}

local function cast_create_ai_transformer_mapping_options(t)
	return setmetatable(t, create_ai_transformer_mapping_options_mt)
end

local function new_create_ai_transformer_mapping_options(name, ai_transform_id, entity_id, entity_type, content_selector, trigger_selector, spread_root_array)
	return cast_create_ai_transformer_mapping_options({
		["name"] = name;
		["aiTransformId"] = ai_transform_id;
		["entityId"] = entity_id;
		["entityType"] = entity_type;
		["contentSelector"] = content_selector;
		["triggerSelector"] = trigger_selector;
		["spreadRootArray"] = spread_root_array;
	})
end

return {
	cast = cast_create_ai_transformer_mapping_options;
	new = new_create_ai_transformer_mapping_options;
}
