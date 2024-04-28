--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_connector class
local page_connector = {}
local page_connector_mt = {
	__name = "page_connector";
	__index = page_connector;
}

local function cast_page_connector(t)
	return setmetatable(t, page_connector_mt)
end

local function new_page_connector(content, pageable, total_elements, total_pages, last, number_of_elements, first, size, Number_, sort, empty)
	return cast_page_connector({
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
	cast = cast_page_connector;
	new = new_page_connector;
}
