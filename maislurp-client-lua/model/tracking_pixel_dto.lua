--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- tracking_pixel_dto class
local tracking_pixel_dto = {}
local tracking_pixel_dto_mt = {
	__name = "tracking_pixel_dto";
	__index = tracking_pixel_dto;
}

local function cast_tracking_pixel_dto(t)
	return setmetatable(t, tracking_pixel_dto_mt)
end

local function new_tracking_pixel_dto(created_at, html, id, inbox_id, recipient, seen, seen_at, sent_email_id, url)
	return cast_tracking_pixel_dto({
		["createdAt"] = created_at;
		["html"] = html;
		["id"] = id;
		["inboxId"] = inbox_id;
		["recipient"] = recipient;
		["seen"] = seen;
		["seenAt"] = seen_at;
		["sentEmailId"] = sent_email_id;
		["url"] = url;
	})
end

return {
	cast = cast_tracking_pixel_dto;
	new = new_tracking_pixel_dto;
}
