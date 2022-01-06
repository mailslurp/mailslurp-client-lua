--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

-- page_sent_email_projection class
local page_sent_email_projection = {}
local page_sent_email_projection_mt = {
	__name = "page_sent_email_projection";
	__index = page_sent_email_projection;
}

local function cast_page_sent_email_projection(t)
	return setmetatable(t, page_sent_email_projection_mt)
end

local function new_page_sent_email_projection(content, pageable, size, Number_, total_pages, number_of_elements, total_elements, last, sort, first, empty)
	return cast_page_sent_email_projection({
		["content"] = content;
		["pageable"] = pageable;
		["size"] = size;
		["number"] = Number_;
		["totalPages"] = total_pages;
		["numberOfElements"] = number_of_elements;
		["totalElements"] = total_elements;
		["last"] = last;
		["sort"] = sort;
		["first"] = first;
		["empty"] = empty;
	})
end

return {
	cast = cast_page_sent_email_projection;
	new = new_page_sent_email_projection;
}
