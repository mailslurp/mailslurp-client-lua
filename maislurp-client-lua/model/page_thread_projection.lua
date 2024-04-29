--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_thread_projection class
local page_thread_projection = {}
local page_thread_projection_mt = {
	__name = "page_thread_projection";
	__index = page_thread_projection;
}

local function cast_page_thread_projection(t)
	return setmetatable(t, page_thread_projection_mt)
end

local function new_page_thread_projection(content, pageable, total_pages, total_elements, last, number_of_elements, first, size, Number_, sort, empty)
	return cast_page_thread_projection({
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
	cast = cast_page_thread_projection;
	new = new_page_thread_projection;
}
