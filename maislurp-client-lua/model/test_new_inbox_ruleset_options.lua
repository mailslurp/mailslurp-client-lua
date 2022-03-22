--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- test_new_inbox_ruleset_options class
local test_new_inbox_ruleset_options = {}
local test_new_inbox_ruleset_options_mt = {
	__name = "test_new_inbox_ruleset_options";
	__index = test_new_inbox_ruleset_options;
}

local function cast_test_new_inbox_ruleset_options(t)
	return setmetatable(t, test_new_inbox_ruleset_options_mt)
end

local function new_test_new_inbox_ruleset_options(inbox_ruleset_test_options, create_inbox_ruleset_options)
	return cast_test_new_inbox_ruleset_options({
		["inboxRulesetTestOptions"] = inbox_ruleset_test_options;
		["createInboxRulesetOptions"] = create_inbox_ruleset_options;
	})
end

return {
	cast = cast_test_new_inbox_ruleset_options;
	new = new_test_new_inbox_ruleset_options;
}
