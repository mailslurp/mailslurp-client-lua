package = "maislurp-client-lua"
version = "11.7.500"
source = {
	url = "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
}

description = {
	summary = "API client genreated by OpenAPI Generator",
	detailed = [[
MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.   ## Resources - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://www.mailslurp.com/docs/) - [Examples](https://github.com/mailslurp/examples) repository ]],
	homepage = "https://openapi-generator.tech",
	license = "Unlicense",
	maintainer = "OpenAPI Generator contributors",
}

dependencies = {
	"lua >= 5.2",
	"http",
	"dkjson",
	"basexx"
}

build = {
	type = "builtin",
	modules = {
		["maislurp-client-lua.api.alias_controller_api"] = "maislurp-client-lua/api/alias_controller_api.lua";
		["maislurp-client-lua.api.attachment_controller_api"] = "maislurp-client-lua/api/attachment_controller_api.lua";
		["maislurp-client-lua.api.bulk_actions_controller_api"] = "maislurp-client-lua/api/bulk_actions_controller_api.lua";
		["maislurp-client-lua.api.common_actions_controller_api"] = "maislurp-client-lua/api/common_actions_controller_api.lua";
		["maislurp-client-lua.api.contact_controller_api"] = "maislurp-client-lua/api/contact_controller_api.lua";
		["maislurp-client-lua.api.domain_controller_api"] = "maislurp-client-lua/api/domain_controller_api.lua";
		["maislurp-client-lua.api.email_controller_api"] = "maislurp-client-lua/api/email_controller_api.lua";
		["maislurp-client-lua.api.expired_controller_api"] = "maislurp-client-lua/api/expired_controller_api.lua";
		["maislurp-client-lua.api.form_controller_api"] = "maislurp-client-lua/api/form_controller_api.lua";
		["maislurp-client-lua.api.group_controller_api"] = "maislurp-client-lua/api/group_controller_api.lua";
		["maislurp-client-lua.api.inbox_controller_api"] = "maislurp-client-lua/api/inbox_controller_api.lua";
		["maislurp-client-lua.api.mail_server_controller_api"] = "maislurp-client-lua/api/mail_server_controller_api.lua";
		["maislurp-client-lua.api.missed_email_controller_api"] = "maislurp-client-lua/api/missed_email_controller_api.lua";
		["maislurp-client-lua.api.sent_emails_controller_api"] = "maislurp-client-lua/api/sent_emails_controller_api.lua";
		["maislurp-client-lua.api.template_controller_api"] = "maislurp-client-lua/api/template_controller_api.lua";
		["maislurp-client-lua.api.wait_for_controller_api"] = "maislurp-client-lua/api/wait_for_controller_api.lua";
		["maislurp-client-lua.api.webhook_controller_api"] = "maislurp-client-lua/api/webhook_controller_api.lua";
		["maislurp-client-lua.model.alias"] = "maislurp-client-lua/model/alias.lua";
		["maislurp-client-lua.model.alias_dto"] = "maislurp-client-lua/model/alias_dto.lua";
		["maislurp-client-lua.model.alias_projection"] = "maislurp-client-lua/model/alias_projection.lua";
		["maislurp-client-lua.model.attachment_meta_data"] = "maislurp-client-lua/model/attachment_meta_data.lua";
		["maislurp-client-lua.model.basic_auth_options"] = "maislurp-client-lua/model/basic_auth_options.lua";
		["maislurp-client-lua.model.bulk_send_email_options"] = "maislurp-client-lua/model/bulk_send_email_options.lua";
		["maislurp-client-lua.model.contact_dto"] = "maislurp-client-lua/model/contact_dto.lua";
		["maislurp-client-lua.model.contact_projection"] = "maislurp-client-lua/model/contact_projection.lua";
		["maislurp-client-lua.model.content_match_options"] = "maislurp-client-lua/model/content_match_options.lua";
		["maislurp-client-lua.model.create_alias_options"] = "maislurp-client-lua/model/create_alias_options.lua";
		["maislurp-client-lua.model.create_contact_options"] = "maislurp-client-lua/model/create_contact_options.lua";
		["maislurp-client-lua.model.create_domain_options"] = "maislurp-client-lua/model/create_domain_options.lua";
		["maislurp-client-lua.model.create_group_options"] = "maislurp-client-lua/model/create_group_options.lua";
		["maislurp-client-lua.model.create_inbox_dto"] = "maislurp-client-lua/model/create_inbox_dto.lua";
		["maislurp-client-lua.model.create_template_options"] = "maislurp-client-lua/model/create_template_options.lua";
		["maislurp-client-lua.model.create_webhook_options"] = "maislurp-client-lua/model/create_webhook_options.lua";
		["maislurp-client-lua.model.describe_domain_options"] = "maislurp-client-lua/model/describe_domain_options.lua";
		["maislurp-client-lua.model.describe_mail_server_domain_result"] = "maislurp-client-lua/model/describe_mail_server_domain_result.lua";
		["maislurp-client-lua.model.dns_lookup_options"] = "maislurp-client-lua/model/dns_lookup_options.lua";
		["maislurp-client-lua.model.dns_lookup_result"] = "maislurp-client-lua/model/dns_lookup_result.lua";
		["maislurp-client-lua.model.dns_lookup_results"] = "maislurp-client-lua/model/dns_lookup_results.lua";
		["maislurp-client-lua.model.domain_dto"] = "maislurp-client-lua/model/domain_dto.lua";
		["maislurp-client-lua.model.domain_name_record"] = "maislurp-client-lua/model/domain_name_record.lua";
		["maislurp-client-lua.model.domain_preview"] = "maislurp-client-lua/model/domain_preview.lua";
		["maislurp-client-lua.model.download_attachment_dto"] = "maislurp-client-lua/model/download_attachment_dto.lua";
		["maislurp-client-lua.model.email"] = "maislurp-client-lua/model/email.lua";
		["maislurp-client-lua.model.email_analysis"] = "maislurp-client-lua/model/email_analysis.lua";
		["maislurp-client-lua.model.email_content_match_result"] = "maislurp-client-lua/model/email_content_match_result.lua";
		["maislurp-client-lua.model.email_preview"] = "maislurp-client-lua/model/email_preview.lua";
		["maislurp-client-lua.model.email_projection"] = "maislurp-client-lua/model/email_projection.lua";
		["maislurp-client-lua.model.email_text_lines_result"] = "maislurp-client-lua/model/email_text_lines_result.lua";
		["maislurp-client-lua.model.email_verification_result"] = "maislurp-client-lua/model/email_verification_result.lua";
		["maislurp-client-lua.model.expiration_defaults"] = "maislurp-client-lua/model/expiration_defaults.lua";
		["maislurp-client-lua.model.expired_inbox_dto"] = "maislurp-client-lua/model/expired_inbox_dto.lua";
		["maislurp-client-lua.model.expired_inbox_record_projection"] = "maislurp-client-lua/model/expired_inbox_record_projection.lua";
		["maislurp-client-lua.model.forward_email_options"] = "maislurp-client-lua/model/forward_email_options.lua";
		["maislurp-client-lua.model.group_contacts_dto"] = "maislurp-client-lua/model/group_contacts_dto.lua";
		["maislurp-client-lua.model.group_dto"] = "maislurp-client-lua/model/group_dto.lua";
		["maislurp-client-lua.model.group_projection"] = "maislurp-client-lua/model/group_projection.lua";
		["maislurp-client-lua.model.html_validation_result"] = "maislurp-client-lua/model/html_validation_result.lua";
		["maislurp-client-lua.model.inbox"] = "maislurp-client-lua/model/inbox.lua";
		["maislurp-client-lua.model.inbox_projection"] = "maislurp-client-lua/model/inbox_projection.lua";
		["maislurp-client-lua.model.ip_address_result"] = "maislurp-client-lua/model/ip_address_result.lua";
		["maislurp-client-lua.model.match_option"] = "maislurp-client-lua/model/match_option.lua";
		["maislurp-client-lua.model.match_options"] = "maislurp-client-lua/model/match_options.lua";
		["maislurp-client-lua.model.missed_email"] = "maislurp-client-lua/model/missed_email.lua";
		["maislurp-client-lua.model.missed_email_projection"] = "maislurp-client-lua/model/missed_email_projection.lua";
		["maislurp-client-lua.model.name_server_record"] = "maislurp-client-lua/model/name_server_record.lua";
		["maislurp-client-lua.model.organization_inbox_projection"] = "maislurp-client-lua/model/organization_inbox_projection.lua";
		["maislurp-client-lua.model.page_alias"] = "maislurp-client-lua/model/page_alias.lua";
		["maislurp-client-lua.model.page_contact_projection"] = "maislurp-client-lua/model/page_contact_projection.lua";
		["maislurp-client-lua.model.page_email_preview"] = "maislurp-client-lua/model/page_email_preview.lua";
		["maislurp-client-lua.model.page_email_projection"] = "maislurp-client-lua/model/page_email_projection.lua";
		["maislurp-client-lua.model.page_expired_inbox_record_projection"] = "maislurp-client-lua/model/page_expired_inbox_record_projection.lua";
		["maislurp-client-lua.model.page_group_projection"] = "maislurp-client-lua/model/page_group_projection.lua";
		["maislurp-client-lua.model.page_inbox_projection"] = "maislurp-client-lua/model/page_inbox_projection.lua";
		["maislurp-client-lua.model.page_missed_email_projection"] = "maislurp-client-lua/model/page_missed_email_projection.lua";
		["maislurp-client-lua.model.page_organization_inbox_projection"] = "maislurp-client-lua/model/page_organization_inbox_projection.lua";
		["maislurp-client-lua.model.page_sent_email_projection"] = "maislurp-client-lua/model/page_sent_email_projection.lua";
		["maislurp-client-lua.model.page_template_projection"] = "maislurp-client-lua/model/page_template_projection.lua";
		["maislurp-client-lua.model.page_thread_projection"] = "maislurp-client-lua/model/page_thread_projection.lua";
		["maislurp-client-lua.model.page_webhook_projection"] = "maislurp-client-lua/model/page_webhook_projection.lua";
		["maislurp-client-lua.model.pageable"] = "maislurp-client-lua/model/pageable.lua";
		["maislurp-client-lua.model.raw_email_json"] = "maislurp-client-lua/model/raw_email_json.lua";
		["maislurp-client-lua.model.reply_to_alias_email_options"] = "maislurp-client-lua/model/reply_to_alias_email_options.lua";
		["maislurp-client-lua.model.reply_to_email_options"] = "maislurp-client-lua/model/reply_to_email_options.lua";
		["maislurp-client-lua.model.send_email_options"] = "maislurp-client-lua/model/send_email_options.lua";
		["maislurp-client-lua.model.sent_email_dto"] = "maislurp-client-lua/model/sent_email_dto.lua";
		["maislurp-client-lua.model.sent_email_projection"] = "maislurp-client-lua/model/sent_email_projection.lua";
		["maislurp-client-lua.model.set_inbox_favourited_options"] = "maislurp-client-lua/model/set_inbox_favourited_options.lua";
		["maislurp-client-lua.model.simple_send_email_options"] = "maislurp-client-lua/model/simple_send_email_options.lua";
		["maislurp-client-lua.model.sort"] = "maislurp-client-lua/model/sort.lua";
		["maislurp-client-lua.model.template_dto"] = "maislurp-client-lua/model/template_dto.lua";
		["maislurp-client-lua.model.template_projection"] = "maislurp-client-lua/model/template_projection.lua";
		["maislurp-client-lua.model.template_variable"] = "maislurp-client-lua/model/template_variable.lua";
		["maislurp-client-lua.model.thread_projection"] = "maislurp-client-lua/model/thread_projection.lua";
		["maislurp-client-lua.model.unread_count"] = "maislurp-client-lua/model/unread_count.lua";
		["maislurp-client-lua.model.update_alias_options"] = "maislurp-client-lua/model/update_alias_options.lua";
		["maislurp-client-lua.model.update_domain_options"] = "maislurp-client-lua/model/update_domain_options.lua";
		["maislurp-client-lua.model.update_group_contacts"] = "maislurp-client-lua/model/update_group_contacts.lua";
		["maislurp-client-lua.model.update_inbox_options"] = "maislurp-client-lua/model/update_inbox_options.lua";
		["maislurp-client-lua.model.upload_attachment_options"] = "maislurp-client-lua/model/upload_attachment_options.lua";
		["maislurp-client-lua.model.validation_dto"] = "maislurp-client-lua/model/validation_dto.lua";
		["maislurp-client-lua.model.validation_message"] = "maislurp-client-lua/model/validation_message.lua";
		["maislurp-client-lua.model.verify_email_address_options"] = "maislurp-client-lua/model/verify_email_address_options.lua";
		["maislurp-client-lua.model.wait_for_conditions"] = "maislurp-client-lua/model/wait_for_conditions.lua";
		["maislurp-client-lua.model.webhook_dto"] = "maislurp-client-lua/model/webhook_dto.lua";
		["maislurp-client-lua.model.webhook_projection"] = "maislurp-client-lua/model/webhook_projection.lua";
		["maislurp-client-lua.model.webhook_test_request"] = "maislurp-client-lua/model/webhook_test_request.lua";
		["maislurp-client-lua.model.webhook_test_response"] = "maislurp-client-lua/model/webhook_test_response.lua";
		["maislurp-client-lua.model.webhook_test_result"] = "maislurp-client-lua/model/webhook_test_result.lua";
	}
}
