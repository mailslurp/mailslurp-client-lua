--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_attachment_entity class
local page_attachment_entity = {}
local page_attachment_entity_mt = {
	__name = "page_attachment_entity";
	__index = page_attachment_entity;
}

local function cast_page_attachment_entity(t)
	return setmetatable(t, page_attachment_entity_mt)
end

local function new_page_attachment_entity(content, pageable, total, total_elements, total_pages, last, size, Number_, sort, number_of_elements, first, empty)
	return cast_page_attachment_entity({
		["content"] = content;
		["pageable"] = pageable;
		["total"] = total;
		["totalElements"] = total_elements;
		["totalPages"] = total_pages;
		["last"] = last;
		["size"] = size;
		["number"] = Number_;
		["sort"] = sort;
		["numberOfElements"] = number_of_elements;
		["first"] = first;
		["empty"] = empty;
	})
end

return {
	cast = cast_page_attachment_entity;
	new = new_page_attachment_entity;
}
