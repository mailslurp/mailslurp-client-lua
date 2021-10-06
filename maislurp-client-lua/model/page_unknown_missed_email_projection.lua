--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

-- page_unknown_missed_email_projection class
local page_unknown_missed_email_projection = {}
local page_unknown_missed_email_projection_mt = {
	__name = "page_unknown_missed_email_projection";
	__index = page_unknown_missed_email_projection;
}

local function cast_page_unknown_missed_email_projection(t)
	return setmetatable(t, page_unknown_missed_email_projection_mt)
end

local function new_page_unknown_missed_email_projection(content, empty, first, last, Number_, number_of_elements, pageable, size, sort, total_elements, total_pages)
	return cast_page_unknown_missed_email_projection({
		["content"] = content;
		["empty"] = empty;
		["first"] = first;
		["last"] = last;
		["number"] = Number_;
		["numberOfElements"] = number_of_elements;
		["pageable"] = pageable;
		["size"] = size;
		["sort"] = sort;
		["totalElements"] = total_elements;
		["totalPages"] = total_pages;
	})
end

return {
	cast = cast_page_unknown_missed_email_projection;
	new = new_page_unknown_missed_email_projection;
}
