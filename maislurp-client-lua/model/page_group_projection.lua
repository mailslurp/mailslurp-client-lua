--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_group_projection class
local page_group_projection = {}
local page_group_projection_mt = {
	__name = "page_group_projection";
	__index = page_group_projection;
}

local function cast_page_group_projection(t)
	return setmetatable(t, page_group_projection_mt)
end

local function new_page_group_projection(content, pageable, total, last, total_pages, total_elements, size, Number_, sort, first, number_of_elements, empty)
	return cast_page_group_projection({
		["content"] = content;
		["pageable"] = pageable;
		["total"] = total;
		["last"] = last;
		["totalPages"] = total_pages;
		["totalElements"] = total_elements;
		["size"] = size;
		["number"] = Number_;
		["sort"] = sort;
		["first"] = first;
		["numberOfElements"] = number_of_elements;
		["empty"] = empty;
	})
end

return {
	cast = cast_page_group_projection;
	new = new_page_group_projection;
}
