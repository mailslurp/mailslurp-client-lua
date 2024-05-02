--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- link_issue class
local link_issue = {}
local link_issue_mt = {
	__name = "link_issue";
	__index = link_issue;
}

local function cast_link_issue(t)
	return setmetatable(t, link_issue_mt)
end

local function new_link_issue(url, response_status, severity, message)
	return cast_link_issue({
		["url"] = url;
		["responseStatus"] = response_status;
		["severity"] = severity;
		["message"] = message;
	})
end

return {
	cast = cast_link_issue;
	new = new_link_issue;
}
