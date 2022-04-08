--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- upload_attachment_options class
local upload_attachment_options = {}
local upload_attachment_options_mt = {
	__name = "upload_attachment_options";
	__index = upload_attachment_options;
}

local function cast_upload_attachment_options(t)
	return setmetatable(t, upload_attachment_options_mt)
end

local function new_upload_attachment_options(content_type, filename, base64_contents)
	return cast_upload_attachment_options({
		["contentType"] = content_type;
		["filename"] = filename;
		["base64Contents"] = base64_contents;
	})
end

return {
	cast = cast_upload_attachment_options;
	new = new_upload_attachment_options;
}
