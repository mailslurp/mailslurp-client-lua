--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  Contact: contact@mailslurp.dev
  Generated by: https://openapi-generator.tech
]]

--package maislurp-client-lua

local http_request = require "http.request"
local http_util = require "http.util"
local dkjson = require "dkjson"
local basexx = require "basexx"

-- model import
local maislurp-client-lua_email = require "maislurp-client-lua.model.email"
local maislurp-client-lua_email_preview = require "maislurp-client-lua.model.email_preview"
local maislurp-client-lua_sms_dto = require "maislurp-client-lua.model.sms_dto"
local maislurp-client-lua_sms_preview = require "maislurp-client-lua.model.sms_preview"
local maislurp-client-lua_match_options = require "maislurp-client-lua.model.match_options"
local maislurp-client-lua_wait_for_conditions = require "maislurp-client-lua.model.wait_for_conditions"
local maislurp-client-lua_wait_for_single_sms_options = require "maislurp-client-lua.model.wait_for_single_sms_options"
local maislurp-client-lua_wait_for_sms_conditions = require "maislurp-client-lua.model.wait_for_sms_conditions"

local wait_for_controller_api = {}
local wait_for_controller_api_mt = {
	__name = "wait_for_controller_api";
	__index = wait_for_controller_api;
}

local function new_wait_for_controller_api(authority, basePath, schemes)
	local schemes_map = {}
	for _,v in ipairs(schemes) do
		schemes_map[v] = v
	end
	local default_scheme = schemes_map.https or schemes_map.http
	local host, port = http_util.split_authority(authority, default_scheme)
	return setmetatable({
		host = host;
		port = port;
		basePath = basePath or "https://api.mailslurp.com";
		schemes = schemes_map;
		default_scheme = default_scheme;
		http_username = nil;
		http_password = nil;
		api_key = {};
		access_token = nil;
	}, wait_for_controller_api_mt)
end

function wait_for_controller_api:wait_for(wait_for_conditions)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitFor",
			self.basePath);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	req:set_body(dkjson.encode(wait_for_conditions))

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		for _, ob in ipairs(result) do
			maislurp-client-lua_email_preview.cast(ob)
		end
		return result, headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_email_count(inbox_id, count, timeout, unread_only, before, since, sort, delay)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForEmailCount?inboxId=%s&count=%s&timeout=%s&unreadOnly=%s&before=%s&since=%s&sort=%s&delay=%s",
			self.basePath, http_util.encodeURIComponent(inbox_id), http_util.encodeURIComponent(count), http_util.encodeURIComponent(timeout), http_util.encodeURIComponent(unread_only), http_util.encodeURIComponent(before), http_util.encodeURIComponent(since), http_util.encodeURIComponent(sort), http_util.encodeURIComponent(delay));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		for _, ob in ipairs(result) do
			maislurp-client-lua_email_preview.cast(ob)
		end
		return result, headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_latest_email(inbox_id, timeout, unread_only, before, since, sort, delay)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForLatestEmail?inboxId=%s&timeout=%s&unreadOnly=%s&before=%s&since=%s&sort=%s&delay=%s",
			self.basePath, http_util.encodeURIComponent(inbox_id), http_util.encodeURIComponent(timeout), http_util.encodeURIComponent(unread_only), http_util.encodeURIComponent(before), http_util.encodeURIComponent(since), http_util.encodeURIComponent(sort), http_util.encodeURIComponent(delay));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return maislurp-client-lua_email.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_latest_sms(wait_for_single_sms_options)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForLatestSms",
			self.basePath);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	req:set_body(dkjson.encode(wait_for_single_sms_options))

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return maislurp-client-lua_sms_dto.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_matching_emails(inbox_id, count, match_options, before, since, sort, delay, timeout, unread_only)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForMatchingEmails?inboxId=%s&count=%s&before=%s&since=%s&sort=%s&delay=%s&timeout=%s&unreadOnly=%s",
			self.basePath, http_util.encodeURIComponent(inbox_id), http_util.encodeURIComponent(count), http_util.encodeURIComponent(before), http_util.encodeURIComponent(since), http_util.encodeURIComponent(sort), http_util.encodeURIComponent(delay), http_util.encodeURIComponent(timeout), http_util.encodeURIComponent(unread_only));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	req:set_body(dkjson.encode(match_options))

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		for _, ob in ipairs(result) do
			maislurp-client-lua_email_preview.cast(ob)
		end
		return result, headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_matching_first_email(inbox_id, match_options, timeout, unread_only, since, before, sort, delay)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForMatchingFirstEmail?inboxId=%s&timeout=%s&unreadOnly=%s&since=%s&before=%s&sort=%s&delay=%s",
			self.basePath, http_util.encodeURIComponent(inbox_id), http_util.encodeURIComponent(timeout), http_util.encodeURIComponent(unread_only), http_util.encodeURIComponent(since), http_util.encodeURIComponent(before), http_util.encodeURIComponent(sort), http_util.encodeURIComponent(delay));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	req:set_body(dkjson.encode(match_options))

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return maislurp-client-lua_email.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_nth_email(inbox_id, index, timeout, unread_only, since, before, sort, delay)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForNthEmail?inboxId=%s&index=%s&timeout=%s&unreadOnly=%s&since=%s&before=%s&sort=%s&delay=%s",
			self.basePath, http_util.encodeURIComponent(inbox_id), http_util.encodeURIComponent(index), http_util.encodeURIComponent(timeout), http_util.encodeURIComponent(unread_only), http_util.encodeURIComponent(since), http_util.encodeURIComponent(before), http_util.encodeURIComponent(sort), http_util.encodeURIComponent(delay));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return maislurp-client-lua_email.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function wait_for_controller_api:wait_for_sms(wait_for_sms_conditions)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/waitForSms",
			self.basePath);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	req:set_body(dkjson.encode(wait_for_sms_conditions))

	-- api key in headers 'x-api-key'
	if self.api_key['x-api-key'] then
		req.headers:upsert("API_KEY", self.api_key['x-api-key'])
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		for _, ob in ipairs(result) do
			maislurp-client-lua_sms_preview.cast(ob)
		end
		return result, headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

return {
	new = new_wait_for_controller_api;
}
