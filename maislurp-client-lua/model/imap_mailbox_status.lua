--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- imap_mailbox_status class
local imap_mailbox_status = {}
local imap_mailbox_status_mt = {
	__name = "imap_mailbox_status";
	__index = imap_mailbox_status;
}

local function cast_imap_mailbox_status(t)
	return setmetatable(t, imap_mailbox_status_mt)
end

local function new_imap_mailbox_status(name, read_only, items, flags, permanent_flags, unseen_seq_num, messages, recent, unseen, uid_next, uid_validity, append_limit)
	return cast_imap_mailbox_status({
		["name"] = name;
		["readOnly"] = read_only;
		["items"] = items;
		["flags"] = flags;
		["permanentFlags"] = permanent_flags;
		["unseenSeqNum"] = unseen_seq_num;
		["messages"] = messages;
		["recent"] = recent;
		["unseen"] = unseen;
		["uidNext"] = uid_next;
		["uidValidity"] = uid_validity;
		["appendLimit"] = append_limit;
	})
end

return {
	cast = cast_imap_mailbox_status;
	new = new_imap_mailbox_status;
}
