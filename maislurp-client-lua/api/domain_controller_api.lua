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
local maislurp-client-lua_domain_dto = require "maislurp-client-lua.model.domain_dto"
local maislurp-client-lua_domain_groups_dto = require "maislurp-client-lua.model.domain_groups_dto"
local maislurp-client-lua_domain_issues_dto = require "maislurp-client-lua.model.domain_issues_dto"
local maislurp-client-lua_domain_preview = require "maislurp-client-lua.model.domain_preview"
local maislurp-client-lua_inbox_dto = require "maislurp-client-lua.model.inbox_dto"
local maislurp-client-lua_create_domain_options = require "maislurp-client-lua.model.create_domain_options"
local maislurp-client-lua_update_domain_options = require "maislurp-client-lua.model.update_domain_options"

local domain_controller_api = {}
local domain_controller_api_mt = {
	__name = "domain_controller_api";
	__index = domain_controller_api;
}

local function new_domain_controller_api(authority, basePath, schemes)
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
	}, domain_controller_api_mt)
end

function domain_controller_api:add_domain_wildcard_catch_all(id)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/%s/wildcard",
			self.basePath, id);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
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
		return maislurp-client-lua_domain_dto.cast(result), headers
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

function domain_controller_api:create_domain(create_domain_options)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains",
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

	req:set_body(dkjson.encode(create_domain_options))

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
		return maislurp-client-lua_domain_dto.cast(result), headers
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

function domain_controller_api:delete_domain(id)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/%s",
			self.basePath, id);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "DELETE")
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

function domain_controller_api:get_available_domains(inbox_type)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/available-domains?inboxType=%s",
			self.basePath, http_util.encodeURIComponent(inbox_type));
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
		return maislurp-client-lua_domain_groups_dto.cast(result), headers
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

function domain_controller_api:get_domain(id, check_for_errors)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/%s?checkForErrors=%s",
			self.basePath, id, http_util.encodeURIComponent(check_for_errors));
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
		return maislurp-client-lua_domain_dto.cast(result), headers
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

function domain_controller_api:get_domain_issues()
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/issues",
			self.basePath);
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
		return maislurp-client-lua_domain_issues_dto.cast(result), headers
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

function domain_controller_api:get_domain_wildcard_catch_all_inbox(id)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/%s/wildcard",
			self.basePath, id);
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
		return maislurp-client-lua_inbox_dto.cast(result), headers
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

function domain_controller_api:get_domains()
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains",
			self.basePath);
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
			maislurp-client-lua_domain_preview.cast(ob)
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

function domain_controller_api:get_mail_slurp_domains(inbox_type)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/mailslurp-domains?inboxType=%s",
			self.basePath, http_util.encodeURIComponent(inbox_type));
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
		return maislurp-client-lua_domain_groups_dto.cast(result), headers
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

function domain_controller_api:update_domain(id, update_domain_options)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		port = self.port;
		path = string.format("%s/domains/%s",
			self.basePath, id);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "PUT")
	-- TODO: create a function to select proper accept
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	--local var_accept = { "*/*" }
	req.headers:upsert("content-type", "*/*")

	req:set_body(dkjson.encode(update_domain_options))

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
		return maislurp-client-lua_domain_dto.cast(result), headers
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
	new = new_domain_controller_api;
}
