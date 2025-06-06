--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_inbox_forwarder_events class
local page_inbox_forwarder_events = {}
local page_inbox_forwarder_events_mt = {
	__name = "page_inbox_forwarder_events";
	__index = page_inbox_forwarder_events;
}

local function cast_page_inbox_forwarder_events(t)
	return setmetatable(t, page_inbox_forwarder_events_mt)
end

local function new_page_inbox_forwarder_events(content, pageable, total_pages, total_elements, last, number_of_elements, first, size, Number_, sort, empty)
	return cast_page_inbox_forwarder_events({
		["content"] = content;
		["pageable"] = pageable;
		["totalPages"] = total_pages;
		["totalElements"] = total_elements;
		["last"] = last;
		["numberOfElements"] = number_of_elements;
		["first"] = first;
		["size"] = size;
		["number"] = Number_;
		["sort"] = sort;
		["empty"] = empty;
	})
end

return {
	cast = cast_page_inbox_forwarder_events;
	new = new_page_inbox_forwarder_events;
}
