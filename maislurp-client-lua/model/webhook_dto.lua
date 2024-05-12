--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
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

local function new_webhook_dto(id, user_id, basic_auth, name, phone_id, inbox_id, request_body_template, url, method, payload_json_schema, created_at, updated_at, event_name, request_headers, ignore_insecure_ssl_certificates, use_static_ip_range)
	return cast_webhook_dto({
		["id"] = id;
		["userId"] = user_id;
		["basicAuth"] = basic_auth;
		["name"] = name;
		["phoneId"] = phone_id;
		["inboxId"] = inbox_id;
		["requestBodyTemplate"] = request_body_template;
		["url"] = url;
		["method"] = method;
		["payloadJsonSchema"] = payload_json_schema;
		["createdAt"] = created_at;
		["updatedAt"] = updated_at;
		["eventName"] = event_name;
		["requestHeaders"] = request_headers;
		["ignoreInsecureSslCertificates"] = ignore_insecure_ssl_certificates;
		["useStaticIpRange"] = use_static_ip_range;
	})
end

return {
	cast = cast_webhook_dto;
	new = new_webhook_dto;
}
