--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- page_webhook_result class
local page_webhook_result = {}
local page_webhook_result_mt = {
	__name = "page_webhook_result";
	__index = page_webhook_result;
}

local function cast_page_webhook_result(t)
	return setmetatable(t, page_webhook_result_mt)
end

local function new_page_webhook_result(content, pageable, total_elements, total_pages, last, size, Number_, sort, number_of_elements, first, empty)
	return cast_page_webhook_result({
		["content"] = content;
		["pageable"] = pageable;
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
	cast = cast_page_webhook_result;
	new = new_page_webhook_result;
}
