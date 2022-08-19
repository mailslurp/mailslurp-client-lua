--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_delivery_status class
local page_delivery_status = {}
local page_delivery_status_mt = {
	__name = "page_delivery_status";
	__index = page_delivery_status;
}

local function cast_page_delivery_status(t)
	return setmetatable(t, page_delivery_status_mt)
end

local function new_page_delivery_status(content, pageable, total, last, total_elements, total_pages, size, Number_, sort, first, number_of_elements, empty)
	return cast_page_delivery_status({
		["content"] = content;
		["pageable"] = pageable;
		["total"] = total;
		["last"] = last;
		["totalElements"] = total_elements;
		["totalPages"] = total_pages;
		["size"] = size;
		["number"] = Number_;
		["sort"] = sort;
		["first"] = first;
		["numberOfElements"] = number_of_elements;
		["empty"] = empty;
	})
end

return {
	cast = cast_page_delivery_status;
	new = new_page_delivery_status;
}
