--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails and SMS from dynamically allocated email addresses and phone numbers. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_inbox_replier_dto class
local page_inbox_replier_dto = {}
local page_inbox_replier_dto_mt = {
	__name = "page_inbox_replier_dto";
	__index = page_inbox_replier_dto;
}

local function cast_page_inbox_replier_dto(t)
	return setmetatable(t, page_inbox_replier_dto_mt)
end

local function new_page_inbox_replier_dto(content, pageable, total_elements, total_pages, last, number_of_elements, first, size, Number_, sort, empty)
	return cast_page_inbox_replier_dto({
		["content"] = content;
		["pageable"] = pageable;
		["totalElements"] = total_elements;
		["totalPages"] = total_pages;
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
	cast = cast_page_inbox_replier_dto;
	new = new_page_inbox_replier_dto;
}
