--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- imap_access_details class
local imap_access_details = {}
local imap_access_details_mt = {
	__name = "imap_access_details";
	__index = imap_access_details;
}

local function cast_imap_access_details(t)
	return setmetatable(t, imap_access_details_mt)
end

local function new_imap_access_details(secure_imap_server_host, secure_imap_server_port, secure_imap_username, secure_imap_password, imap_server_host, imap_server_port, imap_username, imap_password, imap_mailbox)
	return cast_imap_access_details({
		["secureImapServerHost"] = secure_imap_server_host;
		["secureImapServerPort"] = secure_imap_server_port;
		["secureImapUsername"] = secure_imap_username;
		["secureImapPassword"] = secure_imap_password;
		["imapServerHost"] = imap_server_host;
		["imapServerPort"] = imap_server_port;
		["imapUsername"] = imap_username;
		["imapPassword"] = imap_password;
		["imapMailbox"] = imap_mailbox;
	})
end

return {
	cast = cast_imap_access_details;
	new = new_imap_access_details;
}
