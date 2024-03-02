--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- domain_issues_dto class
local domain_issues_dto = {}
local domain_issues_dto_mt = {
	__name = "domain_issues_dto";
	__index = domain_issues_dto;
}

local function cast_domain_issues_dto(t)
	return setmetatable(t, domain_issues_dto_mt)
end

local function new_domain_issues_dto(has_issues)
	return cast_domain_issues_dto({
		["hasIssues"] = has_issues;
	})
end

return {
	cast = cast_domain_issues_dto;
	new = new_domain_issues_dto;
}
