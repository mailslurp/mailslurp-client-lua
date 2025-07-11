--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- generate_structured_content_email_options class
local generate_structured_content_email_options = {}
local generate_structured_content_email_options_mt = {
	__name = "generate_structured_content_email_options";
	__index = generate_structured_content_email_options;
}

local function cast_generate_structured_content_email_options(t)
	return setmetatable(t, generate_structured_content_email_options_mt)
end

local function new_generate_structured_content_email_options(email_id, content_selector, instructions, output_schema, transform_id)
	return cast_generate_structured_content_email_options({
		["emailId"] = email_id;
		["contentSelector"] = content_selector;
		["instructions"] = instructions;
		["outputSchema"] = output_schema;
		["transformId"] = transform_id;
	})
end

return {
	cast = cast_generate_structured_content_email_options;
	new = new_generate_structured_content_email_options;
}
