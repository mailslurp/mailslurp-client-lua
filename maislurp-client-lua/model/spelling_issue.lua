--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- spelling_issue class
local spelling_issue = {}
local spelling_issue_mt = {
	__name = "spelling_issue";
	__index = spelling_issue;
}

local function cast_spelling_issue(t)
	return setmetatable(t, spelling_issue_mt)
end

local function new_spelling_issue(group, suggestion, severity, message)
	return cast_spelling_issue({
		["group"] = group;
		["suggestion"] = suggestion;
		["severity"] = severity;
		["message"] = message;
	})
end

return {
	cast = cast_spelling_issue;
	new = new_spelling_issue;
}
