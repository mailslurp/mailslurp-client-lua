--[[
  MailSlurp API
 
  MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository
 
  The version of the OpenAPI document: 6.5.2
  
  Generated by: https://openapi-generator.tech
]]

--[[
Unit tests for maislurp-client-lua.model.flush_expired_inboxes_result
Automatically generated by openapi-generator (https://openapi-generator.tech)
Please update as you see appropriate
]]
describe("flush_expired_inboxes_result", function()
  local maislurp-client-lua_flush_expired_inboxes_result = require "maislurp-client-lua.model.flush_expired_inboxes_result"

  -- unit tests for the property 'inbox_ids'
  describe("property inbox_ids test", function()
    it("should work", function()
      -- TODO assertion here: http://olivinelabs.com/busted/#asserts
    end)
  end)

  -- unit tests for the property 'expire_before'
  describe("property expire_before test", function()
    it("should work", function()
      -- TODO assertion here: http://olivinelabs.com/busted/#asserts
    end)
  end)

end)
