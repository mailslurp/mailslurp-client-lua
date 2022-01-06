--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- webhook_new_contact_payload class
local webhook_new_contact_payload = {}
local webhook_new_contact_payload_mt = {
	__name = "webhook_new_contact_payload";
	__index = webhook_new_contact_payload;
}

local function cast_webhook_new_contact_payload(t)
	return setmetatable(t, webhook_new_contact_payload_mt)
end

local function new_webhook_new_contact_payload(message_id, webhook_id, webhook_name, event_name, contact_id, group_id, first_name, last_name, company, primary_email_address, email_addresses, tags, meta_data, opt_out, created_at)
	return cast_webhook_new_contact_payload({
		["messageId"] = message_id;
		["webhookId"] = webhook_id;
		["webhookName"] = webhook_name;
		["eventName"] = event_name;
		["contactId"] = contact_id;
		["groupId"] = group_id;
		["firstName"] = first_name;
		["lastName"] = last_name;
		["company"] = company;
		["primaryEmailAddress"] = primary_email_address;
		["emailAddresses"] = email_addresses;
		["tags"] = tags;
		["metaData"] = meta_data;
		["optOut"] = opt_out;
		["createdAt"] = created_at;
	})
end

return {
	cast = cast_webhook_new_contact_payload;
	new = new_webhook_new_contact_payload;
}
