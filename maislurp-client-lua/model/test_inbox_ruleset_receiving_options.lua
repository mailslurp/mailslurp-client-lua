--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- test_inbox_ruleset_receiving_options class
local test_inbox_ruleset_receiving_options = {}
local test_inbox_ruleset_receiving_options_mt = {
	__name = "test_inbox_ruleset_receiving_options";
	__index = test_inbox_ruleset_receiving_options;
}

local function cast_test_inbox_ruleset_receiving_options(t)
	return setmetatable(t, test_inbox_ruleset_receiving_options_mt)
end

local function new_test_inbox_ruleset_receiving_options(inbox_id, from_sender)
	return cast_test_inbox_ruleset_receiving_options({
		["inboxId"] = inbox_id;
		["fromSender"] = from_sender;
	})
end

return {
	cast = cast_test_inbox_ruleset_receiving_options;
	new = new_test_inbox_ruleset_receiving_options;
}
