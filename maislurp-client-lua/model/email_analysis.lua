--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository 
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- email_analysis class
local email_analysis = {}
local email_analysis_mt = {
	__name = "email_analysis";
	__index = email_analysis;
}

local function cast_email_analysis(t)
	return setmetatable(t, email_analysis_mt)
end

local function new_email_analysis(dkim_verdict, dmarc_verdict, spam_verdict, spf_verdict, virus_verdict)
	return cast_email_analysis({
		["dkimVerdict"] = dkim_verdict;
		["dmarcVerdict"] = dmarc_verdict;
		["spamVerdict"] = spam_verdict;
		["spfVerdict"] = spf_verdict;
		["virusVerdict"] = virus_verdict;
	})
end

return {
	cast = cast_email_analysis;
	new = new_email_analysis;
}
