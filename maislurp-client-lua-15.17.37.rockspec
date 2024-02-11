package = "maislurp-client-lua"
version = "15.17.37"
source = {
	url = "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
}

description = {
	summary = "API client genreated by OpenAPI Generator",
	detailed = [[
MailSlurp is an API for sending and receiving emails from dynamically allocated email addresses. It's designed for developers and QA teams to test applications, process inbound emails, send templated notifications, attachments, and more.  ## Resources  - [Homepage](https://www.mailslurp.com) - Get an [API KEY](https://app.mailslurp.com/sign-up/) - Generated [SDK Clients](https://docs.mailslurp.com/) - [Examples](https://github.com/mailslurp/examples) repository]],
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
		["maislurp-client-lua.api.bounce_controller_api"] = "maislurp-client-lua/api/bounce_controller_api.lua";
		["maislurp-client-lua.api.bulk_actions_controller_api"] = "maislurp-client-lua/api/bulk_actions_controller_api.lua";
		["maislurp-client-lua.api.common_actions_controller_api"] = "maislurp-client-lua/api/common_actions_controller_api.lua";
		["maislurp-client-lua.api.connector_controller_api"] = "maislurp-client-lua/api/connector_controller_api.lua";
		["maislurp-client-lua.api.contact_controller_api"] = "maislurp-client-lua/api/contact_controller_api.lua";
		["maislurp-client-lua.api.domain_controller_api"] = "maislurp-client-lua/api/domain_controller_api.lua";
		["maislurp-client-lua.api.email_controller_api"] = "maislurp-client-lua/api/email_controller_api.lua";
		["maislurp-client-lua.api.email_verification_controller_api"] = "maislurp-client-lua/api/email_verification_controller_api.lua";
		["maislurp-client-lua.api.expired_controller_api"] = "maislurp-client-lua/api/expired_controller_api.lua";
		["maislurp-client-lua.api.export_controller_api"] = "maislurp-client-lua/api/export_controller_api.lua";
		["maislurp-client-lua.api.form_controller_api"] = "maislurp-client-lua/api/form_controller_api.lua";
		["maislurp-client-lua.api.group_controller_api"] = "maislurp-client-lua/api/group_controller_api.lua";
		["maislurp-client-lua.api.inbox_controller_api"] = "maislurp-client-lua/api/inbox_controller_api.lua";
		["maislurp-client-lua.api.inbox_forwarder_controller_api"] = "maislurp-client-lua/api/inbox_forwarder_controller_api.lua";
		["maislurp-client-lua.api.inbox_replier_controller_api"] = "maislurp-client-lua/api/inbox_replier_controller_api.lua";
		["maislurp-client-lua.api.inbox_ruleset_controller_api"] = "maislurp-client-lua/api/inbox_ruleset_controller_api.lua";
		["maislurp-client-lua.api.mail_server_controller_api"] = "maislurp-client-lua/api/mail_server_controller_api.lua";
		["maislurp-client-lua.api.missed_email_controller_api"] = "maislurp-client-lua/api/missed_email_controller_api.lua";
		["maislurp-client-lua.api.phone_controller_api"] = "maislurp-client-lua/api/phone_controller_api.lua";
		["maislurp-client-lua.api.sent_emails_controller_api"] = "maislurp-client-lua/api/sent_emails_controller_api.lua";
		["maislurp-client-lua.api.sms_controller_api"] = "maislurp-client-lua/api/sms_controller_api.lua";
		["maislurp-client-lua.api.template_controller_api"] = "maislurp-client-lua/api/template_controller_api.lua";
		["maislurp-client-lua.api.tools_controller_api"] = "maislurp-client-lua/api/tools_controller_api.lua";
		["maislurp-client-lua.api.tracking_controller_api"] = "maislurp-client-lua/api/tracking_controller_api.lua";
		["maislurp-client-lua.api.user_controller_api"] = "maislurp-client-lua/api/user_controller_api.lua";
		["maislurp-client-lua.api.wait_for_controller_api"] = "maislurp-client-lua/api/wait_for_controller_api.lua";
		["maislurp-client-lua.api.webhook_controller_api"] = "maislurp-client-lua/api/webhook_controller_api.lua";
		["maislurp-client-lua.model.abstract_webhook_payload"] = "maislurp-client-lua/model/abstract_webhook_payload.lua";
		["maislurp-client-lua.model.account_bounce_block_dto"] = "maislurp-client-lua/model/account_bounce_block_dto.lua";
		["maislurp-client-lua.model.alias_dto"] = "maislurp-client-lua/model/alias_dto.lua";
		["maislurp-client-lua.model.alias_projection"] = "maislurp-client-lua/model/alias_projection.lua";
		["maislurp-client-lua.model.attachment_entity"] = "maislurp-client-lua/model/attachment_entity.lua";
		["maislurp-client-lua.model.attachment_meta_data"] = "maislurp-client-lua/model/attachment_meta_data.lua";
		["maislurp-client-lua.model.attachment_projection"] = "maislurp-client-lua/model/attachment_projection.lua";
		["maislurp-client-lua.model.basic_auth_options"] = "maislurp-client-lua/model/basic_auth_options.lua";
		["maislurp-client-lua.model.bounce_projection"] = "maislurp-client-lua/model/bounce_projection.lua";
		["maislurp-client-lua.model.bounce_recipient_projection"] = "maislurp-client-lua/model/bounce_recipient_projection.lua";
		["maislurp-client-lua.model.bounced_email_dto"] = "maislurp-client-lua/model/bounced_email_dto.lua";
		["maislurp-client-lua.model.bounced_recipient_dto"] = "maislurp-client-lua/model/bounced_recipient_dto.lua";
		["maislurp-client-lua.model.bulk_send_email_options"] = "maislurp-client-lua/model/bulk_send_email_options.lua";
		["maislurp-client-lua.model.can_send_email_results"] = "maislurp-client-lua/model/can_send_email_results.lua";
		["maislurp-client-lua.model.check_email_body_feature_support_results"] = "maislurp-client-lua/model/check_email_body_feature_support_results.lua";
		["maislurp-client-lua.model.check_email_client_support_options"] = "maislurp-client-lua/model/check_email_client_support_options.lua";
		["maislurp-client-lua.model.check_email_client_support_results"] = "maislurp-client-lua/model/check_email_client_support_results.lua";
		["maislurp-client-lua.model.check_email_features_client_support_options"] = "maislurp-client-lua/model/check_email_features_client_support_options.lua";
		["maislurp-client-lua.model.check_email_features_client_support_results"] = "maislurp-client-lua/model/check_email_features_client_support_results.lua";
		["maislurp-client-lua.model.complaint"] = "maislurp-client-lua/model/complaint.lua";
		["maislurp-client-lua.model.condition_option"] = "maislurp-client-lua/model/condition_option.lua";
		["maislurp-client-lua.model.connector_dto"] = "maislurp-client-lua/model/connector_dto.lua";
		["maislurp-client-lua.model.connector_projection"] = "maislurp-client-lua/model/connector_projection.lua";
		["maislurp-client-lua.model.connector_sync_event_dto"] = "maislurp-client-lua/model/connector_sync_event_dto.lua";
		["maislurp-client-lua.model.connector_sync_event_projection"] = "maislurp-client-lua/model/connector_sync_event_projection.lua";
		["maislurp-client-lua.model.connector_sync_request_result"] = "maislurp-client-lua/model/connector_sync_request_result.lua";
		["maislurp-client-lua.model.connector_sync_request_result_exception"] = "maislurp-client-lua/model/connector_sync_request_result_exception.lua";
		["maislurp-client-lua.model.connector_sync_request_result_exception_cause"] = "maislurp-client-lua/model/connector_sync_request_result_exception_cause.lua";
		["maislurp-client-lua.model.connector_sync_request_result_exception_cause_stack_trace"] = "maislurp-client-lua/model/connector_sync_request_result_exception_cause_stack_trace.lua";
		["maislurp-client-lua.model.connector_sync_result"] = "maislurp-client-lua/model/connector_sync_result.lua";
		["maislurp-client-lua.model.contact_dto"] = "maislurp-client-lua/model/contact_dto.lua";
		["maislurp-client-lua.model.contact_projection"] = "maislurp-client-lua/model/contact_projection.lua";
		["maislurp-client-lua.model.content_match_options"] = "maislurp-client-lua/model/content_match_options.lua";
		["maislurp-client-lua.model.count_dto"] = "maislurp-client-lua/model/count_dto.lua";
		["maislurp-client-lua.model.create_alias_options"] = "maislurp-client-lua/model/create_alias_options.lua";
		["maislurp-client-lua.model.create_connector_imap_fetch_options"] = "maislurp-client-lua/model/create_connector_imap_fetch_options.lua";
		["maislurp-client-lua.model.create_connector_imap_options"] = "maislurp-client-lua/model/create_connector_imap_options.lua";
		["maislurp-client-lua.model.create_connector_options"] = "maislurp-client-lua/model/create_connector_options.lua";
		["maislurp-client-lua.model.create_contact_options"] = "maislurp-client-lua/model/create_contact_options.lua";
		["maislurp-client-lua.model.create_domain_options"] = "maislurp-client-lua/model/create_domain_options.lua";
		["maislurp-client-lua.model.create_emergency_address_options"] = "maislurp-client-lua/model/create_emergency_address_options.lua";
		["maislurp-client-lua.model.create_group_options"] = "maislurp-client-lua/model/create_group_options.lua";
		["maislurp-client-lua.model.create_inbox_dto"] = "maislurp-client-lua/model/create_inbox_dto.lua";
		["maislurp-client-lua.model.create_inbox_forwarder_options"] = "maislurp-client-lua/model/create_inbox_forwarder_options.lua";
		["maislurp-client-lua.model.create_inbox_replier_options"] = "maislurp-client-lua/model/create_inbox_replier_options.lua";
		["maislurp-client-lua.model.create_inbox_ruleset_options"] = "maislurp-client-lua/model/create_inbox_ruleset_options.lua";
		["maislurp-client-lua.model.create_template_options"] = "maislurp-client-lua/model/create_template_options.lua";
		["maislurp-client-lua.model.create_tracking_pixel_options"] = "maislurp-client-lua/model/create_tracking_pixel_options.lua";
		["maislurp-client-lua.model.create_webhook_options"] = "maislurp-client-lua/model/create_webhook_options.lua";
		["maislurp-client-lua.model.delivery_status_dto"] = "maislurp-client-lua/model/delivery_status_dto.lua";
		["maislurp-client-lua.model.describe_domain_options"] = "maislurp-client-lua/model/describe_domain_options.lua";
		["maislurp-client-lua.model.describe_mail_server_domain_result"] = "maislurp-client-lua/model/describe_mail_server_domain_result.lua";
		["maislurp-client-lua.model.dns_lookup_options"] = "maislurp-client-lua/model/dns_lookup_options.lua";
		["maislurp-client-lua.model.dns_lookup_result"] = "maislurp-client-lua/model/dns_lookup_result.lua";
		["maislurp-client-lua.model.dns_lookup_results"] = "maislurp-client-lua/model/dns_lookup_results.lua";
		["maislurp-client-lua.model.domain_dto"] = "maislurp-client-lua/model/domain_dto.lua";
		["maislurp-client-lua.model.domain_issues_dto"] = "maislurp-client-lua/model/domain_issues_dto.lua";
		["maislurp-client-lua.model.domain_name_record"] = "maislurp-client-lua/model/domain_name_record.lua";
		["maislurp-client-lua.model.domain_preview"] = "maislurp-client-lua/model/domain_preview.lua";
		["maislurp-client-lua.model.download_attachment_dto"] = "maislurp-client-lua/model/download_attachment_dto.lua";
		["maislurp-client-lua.model.email"] = "maislurp-client-lua/model/email.lua";
		["maislurp-client-lua.model.email_analysis"] = "maislurp-client-lua/model/email_analysis.lua";
		["maislurp-client-lua.model.email_content_match_result"] = "maislurp-client-lua/model/email_content_match_result.lua";
		["maislurp-client-lua.model.email_content_part_result"] = "maislurp-client-lua/model/email_content_part_result.lua";
		["maislurp-client-lua.model.email_feature_category_name"] = "maislurp-client-lua/model/email_feature_category_name.lua";
		["maislurp-client-lua.model.email_feature_family_name"] = "maislurp-client-lua/model/email_feature_family_name.lua";
		["maislurp-client-lua.model.email_feature_family_statistics"] = "maislurp-client-lua/model/email_feature_family_statistics.lua";
		["maislurp-client-lua.model.email_feature_names"] = "maislurp-client-lua/model/email_feature_names.lua";
		["maislurp-client-lua.model.email_feature_overview"] = "maislurp-client-lua/model/email_feature_overview.lua";
		["maislurp-client-lua.model.email_feature_platform_name"] = "maislurp-client-lua/model/email_feature_platform_name.lua";
		["maislurp-client-lua.model.email_feature_platform_statistics"] = "maislurp-client-lua/model/email_feature_platform_statistics.lua";
		["maislurp-client-lua.model.email_feature_support_flags"] = "maislurp-client-lua/model/email_feature_support_flags.lua";
		["maislurp-client-lua.model.email_feature_support_result"] = "maislurp-client-lua/model/email_feature_support_result.lua";
		["maislurp-client-lua.model.email_feature_support_status_percentage"] = "maislurp-client-lua/model/email_feature_support_status_percentage.lua";
		["maislurp-client-lua.model.email_feature_version_statistics"] = "maislurp-client-lua/model/email_feature_version_statistics.lua";
		["maislurp-client-lua.model.email_html_dto"] = "maislurp-client-lua/model/email_html_dto.lua";
		["maislurp-client-lua.model.email_links_result"] = "maislurp-client-lua/model/email_links_result.lua";
		["maislurp-client-lua.model.email_preview"] = "maislurp-client-lua/model/email_preview.lua";
		["maislurp-client-lua.model.email_preview_urls"] = "maislurp-client-lua/model/email_preview_urls.lua";
		["maislurp-client-lua.model.email_projection"] = "maislurp-client-lua/model/email_projection.lua";
		["maislurp-client-lua.model.email_recipients"] = "maislurp-client-lua/model/email_recipients.lua";
		["maislurp-client-lua.model.email_text_lines_result"] = "maislurp-client-lua/model/email_text_lines_result.lua";
		["maislurp-client-lua.model.email_validation_request_dto"] = "maislurp-client-lua/model/email_validation_request_dto.lua";
		["maislurp-client-lua.model.email_verification_result"] = "maislurp-client-lua/model/email_verification_result.lua";
		["maislurp-client-lua.model.emergency_address"] = "maislurp-client-lua/model/emergency_address.lua";
		["maislurp-client-lua.model.emergency_address_dto"] = "maislurp-client-lua/model/emergency_address_dto.lua";
		["maislurp-client-lua.model.empty_response_dto"] = "maislurp-client-lua/model/empty_response_dto.lua";
		["maislurp-client-lua.model.expiration_defaults"] = "maislurp-client-lua/model/expiration_defaults.lua";
		["maislurp-client-lua.model.expired_inbox_dto"] = "maislurp-client-lua/model/expired_inbox_dto.lua";
		["maislurp-client-lua.model.expired_inbox_record_projection"] = "maislurp-client-lua/model/expired_inbox_record_projection.lua";
		["maislurp-client-lua.model.export_link"] = "maislurp-client-lua/model/export_link.lua";
		["maislurp-client-lua.model.export_options"] = "maislurp-client-lua/model/export_options.lua";
		["maislurp-client-lua.model.filter_bounced_recipients_options"] = "maislurp-client-lua/model/filter_bounced_recipients_options.lua";
		["maislurp-client-lua.model.filter_bounced_recipients_result"] = "maislurp-client-lua/model/filter_bounced_recipients_result.lua";
		["maislurp-client-lua.model.flush_expired_inboxes_result"] = "maislurp-client-lua/model/flush_expired_inboxes_result.lua";
		["maislurp-client-lua.model.forward_email_options"] = "maislurp-client-lua/model/forward_email_options.lua";
		["maislurp-client-lua.model.generate_bimi_record_options"] = "maislurp-client-lua/model/generate_bimi_record_options.lua";
		["maislurp-client-lua.model.generate_bimi_record_results"] = "maislurp-client-lua/model/generate_bimi_record_results.lua";
		["maislurp-client-lua.model.generate_dmarc_record_options"] = "maislurp-client-lua/model/generate_dmarc_record_options.lua";
		["maislurp-client-lua.model.generate_dmarc_record_results"] = "maislurp-client-lua/model/generate_dmarc_record_results.lua";
		["maislurp-client-lua.model.generate_mta_sts_record_options"] = "maislurp-client-lua/model/generate_mta_sts_record_options.lua";
		["maislurp-client-lua.model.generate_mta_sts_record_results"] = "maislurp-client-lua/model/generate_mta_sts_record_results.lua";
		["maislurp-client-lua.model.generate_tls_reporting_record_options"] = "maislurp-client-lua/model/generate_tls_reporting_record_options.lua";
		["maislurp-client-lua.model.generate_tls_reporting_record_results"] = "maislurp-client-lua/model/generate_tls_reporting_record_results.lua";
		["maislurp-client-lua.model.gravatar_url"] = "maislurp-client-lua/model/gravatar_url.lua";
		["maislurp-client-lua.model.group_contacts_dto"] = "maislurp-client-lua/model/group_contacts_dto.lua";
		["maislurp-client-lua.model.group_dto"] = "maislurp-client-lua/model/group_dto.lua";
		["maislurp-client-lua.model.group_projection"] = "maislurp-client-lua/model/group_projection.lua";
		["maislurp-client-lua.model.html_validation_result"] = "maislurp-client-lua/model/html_validation_result.lua";
		["maislurp-client-lua.model.imap_flag_operation_options"] = "maislurp-client-lua/model/imap_flag_operation_options.lua";
		["maislurp-client-lua.model.imap_smtp_access_details"] = "maislurp-client-lua/model/imap_smtp_access_details.lua";
		["maislurp-client-lua.model.inbox_by_email_address_result"] = "maislurp-client-lua/model/inbox_by_email_address_result.lua";
		["maislurp-client-lua.model.inbox_by_name_result"] = "maislurp-client-lua/model/inbox_by_name_result.lua";
		["maislurp-client-lua.model.inbox_dto"] = "maislurp-client-lua/model/inbox_dto.lua";
		["maislurp-client-lua.model.inbox_exists_dto"] = "maislurp-client-lua/model/inbox_exists_dto.lua";
		["maislurp-client-lua.model.inbox_forwarder_dto"] = "maislurp-client-lua/model/inbox_forwarder_dto.lua";
		["maislurp-client-lua.model.inbox_forwarder_event_dto"] = "maislurp-client-lua/model/inbox_forwarder_event_dto.lua";
		["maislurp-client-lua.model.inbox_forwarder_event_projection"] = "maislurp-client-lua/model/inbox_forwarder_event_projection.lua";
		["maislurp-client-lua.model.inbox_forwarder_test_options"] = "maislurp-client-lua/model/inbox_forwarder_test_options.lua";
		["maislurp-client-lua.model.inbox_forwarder_test_result"] = "maislurp-client-lua/model/inbox_forwarder_test_result.lua";
		["maislurp-client-lua.model.inbox_id_item"] = "maislurp-client-lua/model/inbox_id_item.lua";
		["maislurp-client-lua.model.inbox_ids_result"] = "maislurp-client-lua/model/inbox_ids_result.lua";
		["maislurp-client-lua.model.inbox_preview"] = "maislurp-client-lua/model/inbox_preview.lua";
		["maislurp-client-lua.model.inbox_replier_dto"] = "maislurp-client-lua/model/inbox_replier_dto.lua";
		["maislurp-client-lua.model.inbox_replier_event_projection"] = "maislurp-client-lua/model/inbox_replier_event_projection.lua";
		["maislurp-client-lua.model.inbox_ruleset_dto"] = "maislurp-client-lua/model/inbox_ruleset_dto.lua";
		["maislurp-client-lua.model.inbox_ruleset_test_options"] = "maislurp-client-lua/model/inbox_ruleset_test_options.lua";
		["maislurp-client-lua.model.inbox_ruleset_test_result"] = "maislurp-client-lua/model/inbox_ruleset_test_result.lua";
		["maislurp-client-lua.model.inline_object"] = "maislurp-client-lua/model/inline_object.lua";
		["maislurp-client-lua.model.ip_address_result"] = "maislurp-client-lua/model/ip_address_result.lua";
		["maislurp-client-lua.model.json_schema_dto"] = "maislurp-client-lua/model/json_schema_dto.lua";
		["maislurp-client-lua.model.list_unsubscribe_recipient_projection"] = "maislurp-client-lua/model/list_unsubscribe_recipient_projection.lua";
		["maislurp-client-lua.model.lookup_bimi_domain_options"] = "maislurp-client-lua/model/lookup_bimi_domain_options.lua";
		["maislurp-client-lua.model.lookup_bimi_domain_results"] = "maislurp-client-lua/model/lookup_bimi_domain_results.lua";
		["maislurp-client-lua.model.lookup_dmarc_domain_options"] = "maislurp-client-lua/model/lookup_dmarc_domain_options.lua";
		["maislurp-client-lua.model.lookup_dmarc_domain_results"] = "maislurp-client-lua/model/lookup_dmarc_domain_results.lua";
		["maislurp-client-lua.model.lookup_mta_sts_domain_options"] = "maislurp-client-lua/model/lookup_mta_sts_domain_options.lua";
		["maislurp-client-lua.model.lookup_mta_sts_domain_results"] = "maislurp-client-lua/model/lookup_mta_sts_domain_results.lua";
		["maislurp-client-lua.model.lookup_tls_reporting_domain_options"] = "maislurp-client-lua/model/lookup_tls_reporting_domain_options.lua";
		["maislurp-client-lua.model.lookup_tls_reporting_domain_results"] = "maislurp-client-lua/model/lookup_tls_reporting_domain_results.lua";
		["maislurp-client-lua.model.match_option"] = "maislurp-client-lua/model/match_option.lua";
		["maislurp-client-lua.model.match_options"] = "maislurp-client-lua/model/match_options.lua";
		["maislurp-client-lua.model.missed_email_dto"] = "maislurp-client-lua/model/missed_email_dto.lua";
		["maislurp-client-lua.model.missed_email_projection"] = "maislurp-client-lua/model/missed_email_projection.lua";
		["maislurp-client-lua.model.name_server_record"] = "maislurp-client-lua/model/name_server_record.lua";
		["maislurp-client-lua.model.organization_inbox_projection"] = "maislurp-client-lua/model/organization_inbox_projection.lua";
		["maislurp-client-lua.model.page_alias"] = "maislurp-client-lua/model/page_alias.lua";
		["maislurp-client-lua.model.page_attachment_entity"] = "maislurp-client-lua/model/page_attachment_entity.lua";
		["maislurp-client-lua.model.page_bounced_email"] = "maislurp-client-lua/model/page_bounced_email.lua";
		["maislurp-client-lua.model.page_bounced_recipients"] = "maislurp-client-lua/model/page_bounced_recipients.lua";
		["maislurp-client-lua.model.page_complaint"] = "maislurp-client-lua/model/page_complaint.lua";
		["maislurp-client-lua.model.page_connector"] = "maislurp-client-lua/model/page_connector.lua";
		["maislurp-client-lua.model.page_connector_sync_events"] = "maislurp-client-lua/model/page_connector_sync_events.lua";
		["maislurp-client-lua.model.page_contact_projection"] = "maislurp-client-lua/model/page_contact_projection.lua";
		["maislurp-client-lua.model.page_delivery_status"] = "maislurp-client-lua/model/page_delivery_status.lua";
		["maislurp-client-lua.model.page_email_preview"] = "maislurp-client-lua/model/page_email_preview.lua";
		["maislurp-client-lua.model.page_email_projection"] = "maislurp-client-lua/model/page_email_projection.lua";
		["maislurp-client-lua.model.page_email_validation_request"] = "maislurp-client-lua/model/page_email_validation_request.lua";
		["maislurp-client-lua.model.page_expired_inbox_record_projection"] = "maislurp-client-lua/model/page_expired_inbox_record_projection.lua";
		["maislurp-client-lua.model.page_group_projection"] = "maislurp-client-lua/model/page_group_projection.lua";
		["maislurp-client-lua.model.page_inbox_forwarder_dto"] = "maislurp-client-lua/model/page_inbox_forwarder_dto.lua";
		["maislurp-client-lua.model.page_inbox_forwarder_events"] = "maislurp-client-lua/model/page_inbox_forwarder_events.lua";
		["maislurp-client-lua.model.page_inbox_projection"] = "maislurp-client-lua/model/page_inbox_projection.lua";
		["maislurp-client-lua.model.page_inbox_replier_dto"] = "maislurp-client-lua/model/page_inbox_replier_dto.lua";
		["maislurp-client-lua.model.page_inbox_replier_events"] = "maislurp-client-lua/model/page_inbox_replier_events.lua";
		["maislurp-client-lua.model.page_inbox_ruleset_dto"] = "maislurp-client-lua/model/page_inbox_ruleset_dto.lua";
		["maislurp-client-lua.model.page_list_unsubscribe_recipients"] = "maislurp-client-lua/model/page_list_unsubscribe_recipients.lua";
		["maislurp-client-lua.model.page_missed_email_projection"] = "maislurp-client-lua/model/page_missed_email_projection.lua";
		["maislurp-client-lua.model.page_organization_inbox_projection"] = "maislurp-client-lua/model/page_organization_inbox_projection.lua";
		["maislurp-client-lua.model.page_phone_number_projection"] = "maislurp-client-lua/model/page_phone_number_projection.lua";
		["maislurp-client-lua.model.page_scheduled_jobs"] = "maislurp-client-lua/model/page_scheduled_jobs.lua";
		["maislurp-client-lua.model.page_sent_email_projection"] = "maislurp-client-lua/model/page_sent_email_projection.lua";
		["maislurp-client-lua.model.page_sent_email_with_queue_projection"] = "maislurp-client-lua/model/page_sent_email_with_queue_projection.lua";
		["maislurp-client-lua.model.page_sms_projection"] = "maislurp-client-lua/model/page_sms_projection.lua";
		["maislurp-client-lua.model.page_template_projection"] = "maislurp-client-lua/model/page_template_projection.lua";
		["maislurp-client-lua.model.page_thread_projection"] = "maislurp-client-lua/model/page_thread_projection.lua";
		["maislurp-client-lua.model.page_tracking_pixel_projection"] = "maislurp-client-lua/model/page_tracking_pixel_projection.lua";
		["maislurp-client-lua.model.page_unknown_missed_email_projection"] = "maislurp-client-lua/model/page_unknown_missed_email_projection.lua";
		["maislurp-client-lua.model.page_webhook_projection"] = "maislurp-client-lua/model/page_webhook_projection.lua";
		["maislurp-client-lua.model.page_webhook_result"] = "maislurp-client-lua/model/page_webhook_result.lua";
		["maislurp-client-lua.model.pageable_object"] = "maislurp-client-lua/model/pageable_object.lua";
		["maislurp-client-lua.model.phone_number_dto"] = "maislurp-client-lua/model/phone_number_dto.lua";
		["maislurp-client-lua.model.phone_number_projection"] = "maislurp-client-lua/model/phone_number_projection.lua";
		["maislurp-client-lua.model.phone_plan_dto"] = "maislurp-client-lua/model/phone_plan_dto.lua";
		["maislurp-client-lua.model.raw_email_json"] = "maislurp-client-lua/model/raw_email_json.lua";
		["maislurp-client-lua.model.recipient"] = "maislurp-client-lua/model/recipient.lua";
		["maislurp-client-lua.model.reply_for_sms"] = "maislurp-client-lua/model/reply_for_sms.lua";
		["maislurp-client-lua.model.reply_to_alias_email_options"] = "maislurp-client-lua/model/reply_to_alias_email_options.lua";
		["maislurp-client-lua.model.reply_to_email_options"] = "maislurp-client-lua/model/reply_to_email_options.lua";
		["maislurp-client-lua.model.scheduled_job"] = "maislurp-client-lua/model/scheduled_job.lua";
		["maislurp-client-lua.model.scheduled_job_dto"] = "maislurp-client-lua/model/scheduled_job_dto.lua";
		["maislurp-client-lua.model.search_emails_options"] = "maislurp-client-lua/model/search_emails_options.lua";
		["maislurp-client-lua.model.search_inboxes_options"] = "maislurp-client-lua/model/search_inboxes_options.lua";
		["maislurp-client-lua.model.send_email_body_part"] = "maislurp-client-lua/model/send_email_body_part.lua";
		["maislurp-client-lua.model.send_email_options"] = "maislurp-client-lua/model/send_email_options.lua";
		["maislurp-client-lua.model.send_smtp_envelope_options"] = "maislurp-client-lua/model/send_smtp_envelope_options.lua";
		["maislurp-client-lua.model.send_with_queue_result"] = "maislurp-client-lua/model/send_with_queue_result.lua";
		["maislurp-client-lua.model.sender"] = "maislurp-client-lua/model/sender.lua";
		["maislurp-client-lua.model.sent_email_dto"] = "maislurp-client-lua/model/sent_email_dto.lua";
		["maislurp-client-lua.model.sent_email_projection"] = "maislurp-client-lua/model/sent_email_projection.lua";
		["maislurp-client-lua.model.sent_sms_dto"] = "maislurp-client-lua/model/sent_sms_dto.lua";
		["maislurp-client-lua.model.set_inbox_favourited_options"] = "maislurp-client-lua/model/set_inbox_favourited_options.lua";
		["maislurp-client-lua.model.simple_send_email_options"] = "maislurp-client-lua/model/simple_send_email_options.lua";
		["maislurp-client-lua.model.sms_dto"] = "maislurp-client-lua/model/sms_dto.lua";
		["maislurp-client-lua.model.sms_match_option"] = "maislurp-client-lua/model/sms_match_option.lua";
		["maislurp-client-lua.model.sms_preview"] = "maislurp-client-lua/model/sms_preview.lua";
		["maislurp-client-lua.model.sms_projection"] = "maislurp-client-lua/model/sms_projection.lua";
		["maislurp-client-lua.model.sms_reply_options"] = "maislurp-client-lua/model/sms_reply_options.lua";
		["maislurp-client-lua.model.sort_object"] = "maislurp-client-lua/model/sort_object.lua";
		["maislurp-client-lua.model.template_dto"] = "maislurp-client-lua/model/template_dto.lua";
		["maislurp-client-lua.model.template_preview"] = "maislurp-client-lua/model/template_preview.lua";
		["maislurp-client-lua.model.template_projection"] = "maislurp-client-lua/model/template_projection.lua";
		["maislurp-client-lua.model.template_variable"] = "maislurp-client-lua/model/template_variable.lua";
		["maislurp-client-lua.model.test_inbox_ruleset_receiving_options"] = "maislurp-client-lua/model/test_inbox_ruleset_receiving_options.lua";
		["maislurp-client-lua.model.test_inbox_ruleset_receiving_result"] = "maislurp-client-lua/model/test_inbox_ruleset_receiving_result.lua";
		["maislurp-client-lua.model.test_inbox_ruleset_sending_options"] = "maislurp-client-lua/model/test_inbox_ruleset_sending_options.lua";
		["maislurp-client-lua.model.test_inbox_ruleset_sending_result"] = "maislurp-client-lua/model/test_inbox_ruleset_sending_result.lua";
		["maislurp-client-lua.model.test_new_inbox_forwarder_options"] = "maislurp-client-lua/model/test_new_inbox_forwarder_options.lua";
		["maislurp-client-lua.model.test_new_inbox_ruleset_options"] = "maislurp-client-lua/model/test_new_inbox_ruleset_options.lua";
		["maislurp-client-lua.model.test_phone_number_options"] = "maislurp-client-lua/model/test_phone_number_options.lua";
		["maislurp-client-lua.model.thread_projection"] = "maislurp-client-lua/model/thread_projection.lua";
		["maislurp-client-lua.model.tracking_pixel_dto"] = "maislurp-client-lua/model/tracking_pixel_dto.lua";
		["maislurp-client-lua.model.tracking_pixel_projection"] = "maislurp-client-lua/model/tracking_pixel_projection.lua";
		["maislurp-client-lua.model.unknown_missed_email_projection"] = "maislurp-client-lua/model/unknown_missed_email_projection.lua";
		["maislurp-client-lua.model.unread_count"] = "maislurp-client-lua/model/unread_count.lua";
		["maislurp-client-lua.model.unseen_error_count_dto"] = "maislurp-client-lua/model/unseen_error_count_dto.lua";
		["maislurp-client-lua.model.update_alias_options"] = "maislurp-client-lua/model/update_alias_options.lua";
		["maislurp-client-lua.model.update_domain_options"] = "maislurp-client-lua/model/update_domain_options.lua";
		["maislurp-client-lua.model.update_group_contacts"] = "maislurp-client-lua/model/update_group_contacts.lua";
		["maislurp-client-lua.model.update_inbox_options"] = "maislurp-client-lua/model/update_inbox_options.lua";
		["maislurp-client-lua.model.update_inbox_replier_options"] = "maislurp-client-lua/model/update_inbox_replier_options.lua";
		["maislurp-client-lua.model.upload_attachment_options"] = "maislurp-client-lua/model/upload_attachment_options.lua";
		["maislurp-client-lua.model.user_info_dto"] = "maislurp-client-lua/model/user_info_dto.lua";
		["maislurp-client-lua.model.validate_email_address_list_options"] = "maislurp-client-lua/model/validate_email_address_list_options.lua";
		["maislurp-client-lua.model.validate_email_address_list_result"] = "maislurp-client-lua/model/validate_email_address_list_result.lua";
		["maislurp-client-lua.model.validation_dto"] = "maislurp-client-lua/model/validation_dto.lua";
		["maislurp-client-lua.model.validation_message"] = "maislurp-client-lua/model/validation_message.lua";
		["maislurp-client-lua.model.verify_email_address_options"] = "maislurp-client-lua/model/verify_email_address_options.lua";
		["maislurp-client-lua.model.verify_webhook_signature_options"] = "maislurp-client-lua/model/verify_webhook_signature_options.lua";
		["maislurp-client-lua.model.verify_webhook_signature_results"] = "maislurp-client-lua/model/verify_webhook_signature_results.lua";
		["maislurp-client-lua.model.wait_for_conditions"] = "maislurp-client-lua/model/wait_for_conditions.lua";
		["maislurp-client-lua.model.wait_for_single_sms_options"] = "maislurp-client-lua/model/wait_for_single_sms_options.lua";
		["maislurp-client-lua.model.wait_for_sms_conditions"] = "maislurp-client-lua/model/wait_for_sms_conditions.lua";
		["maislurp-client-lua.model.webhook_bounce_payload"] = "maislurp-client-lua/model/webhook_bounce_payload.lua";
		["maislurp-client-lua.model.webhook_bounce_recipient_payload"] = "maislurp-client-lua/model/webhook_bounce_recipient_payload.lua";
		["maislurp-client-lua.model.webhook_delivery_status_payload"] = "maislurp-client-lua/model/webhook_delivery_status_payload.lua";
		["maislurp-client-lua.model.webhook_dto"] = "maislurp-client-lua/model/webhook_dto.lua";
		["maislurp-client-lua.model.webhook_email_opened_payload"] = "maislurp-client-lua/model/webhook_email_opened_payload.lua";
		["maislurp-client-lua.model.webhook_email_read_payload"] = "maislurp-client-lua/model/webhook_email_read_payload.lua";
		["maislurp-client-lua.model.webhook_header_name_value"] = "maislurp-client-lua/model/webhook_header_name_value.lua";
		["maislurp-client-lua.model.webhook_headers"] = "maislurp-client-lua/model/webhook_headers.lua";
		["maislurp-client-lua.model.webhook_new_attachment_payload"] = "maislurp-client-lua/model/webhook_new_attachment_payload.lua";
		["maislurp-client-lua.model.webhook_new_contact_payload"] = "maislurp-client-lua/model/webhook_new_contact_payload.lua";
		["maislurp-client-lua.model.webhook_new_email_payload"] = "maislurp-client-lua/model/webhook_new_email_payload.lua";
		["maislurp-client-lua.model.webhook_new_sms_payload"] = "maislurp-client-lua/model/webhook_new_sms_payload.lua";
		["maislurp-client-lua.model.webhook_projection"] = "maislurp-client-lua/model/webhook_projection.lua";
		["maislurp-client-lua.model.webhook_redrive_all_result"] = "maislurp-client-lua/model/webhook_redrive_all_result.lua";
		["maislurp-client-lua.model.webhook_redrive_result"] = "maislurp-client-lua/model/webhook_redrive_result.lua";
		["maislurp-client-lua.model.webhook_result_dto"] = "maislurp-client-lua/model/webhook_result_dto.lua";
		["maislurp-client-lua.model.webhook_test_request"] = "maislurp-client-lua/model/webhook_test_request.lua";
		["maislurp-client-lua.model.webhook_test_response"] = "maislurp-client-lua/model/webhook_test_response.lua";
		["maislurp-client-lua.model.webhook_test_result"] = "maislurp-client-lua/model/webhook_test_result.lua";
	}
}
