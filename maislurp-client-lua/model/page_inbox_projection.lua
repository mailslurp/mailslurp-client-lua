--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_inbox_projection class
local page_inbox_projection = {}
local page_inbox_projection_mt = {
	__name = "page_inbox_projection";
	__index = page_inbox_projection;
}

local function cast_page_inbox_projection(t)
	return setmetatable(t, page_inbox_projection_mt)
end

local function new_page_inbox_projection(content, pageable, total, total_elements, total_pages, last, size, Number_, sort, number_of_elements, first, empty)
	return cast_page_inbox_projection({
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
	cast = cast_page_inbox_projection;
	new = new_page_inbox_projection;
}
