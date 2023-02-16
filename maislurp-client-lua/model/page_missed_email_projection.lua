--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_missed_email_projection class
local page_missed_email_projection = {}
local page_missed_email_projection_mt = {
	__name = "page_missed_email_projection";
	__index = page_missed_email_projection;
}

local function cast_page_missed_email_projection(t)
	return setmetatable(t, page_missed_email_projection_mt)
end

local function new_page_missed_email_projection(content, pageable, total, total_pages, total_elements, last, size, Number_, sort, number_of_elements, first, empty)
	return cast_page_missed_email_projection({
		["content"] = content;
		["pageable"] = pageable;
		["total"] = total;
		["totalPages"] = total_pages;
		["totalElements"] = total_elements;
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
	cast = cast_page_missed_email_projection;
	new = new_page_missed_email_projection;
}
