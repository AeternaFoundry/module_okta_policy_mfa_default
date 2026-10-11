output "policy_mfa_defaults_id" {
  description = "Map of id values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no id are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_mfa_defaults_custom_app" {
  description = "Map of custom_app values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no custom_app are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.custom_app if v.custom_app != null && length(v.custom_app) > 0 }
}
output "policy_mfa_defaults_default_included_group_id" {
  description = "Map of default_included_group_id values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no default_included_group_id are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.default_included_group_id if v.default_included_group_id != null && length(v.default_included_group_id) > 0 }
}
output "policy_mfa_defaults_description" {
  description = "Map of description values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no description are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.description if v.description != null && length(v.description) > 0 }
}
output "policy_mfa_defaults_duo" {
  description = "Map of duo values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no duo are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.duo if v.duo != null && length(v.duo) > 0 }
}
output "policy_mfa_defaults_external_idp" {
  description = "Map of external_idp values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no external_idp are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.external_idp if v.external_idp != null && length(v.external_idp) > 0 }
}
output "policy_mfa_defaults_external_idps" {
  description = "Map of external_idps values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no external_idps are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.external_idps if v.external_idps != null && length(v.external_idps) > 0 }
}
output "policy_mfa_defaults_fido_u2f" {
  description = "Map of fido_u2f values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no fido_u2f are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.fido_u2f if v.fido_u2f != null && length(v.fido_u2f) > 0 }
}
output "policy_mfa_defaults_fido_webauthn" {
  description = "Map of fido_webauthn values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no fido_webauthn are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.fido_webauthn if v.fido_webauthn != null && length(v.fido_webauthn) > 0 }
}
output "policy_mfa_defaults_google_otp" {
  description = "Map of google_otp values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no google_otp are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.google_otp if v.google_otp != null && length(v.google_otp) > 0 }
}
output "policy_mfa_defaults_hotp" {
  description = "Map of hotp values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no hotp are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.hotp if v.hotp != null && length(v.hotp) > 0 }
}
output "policy_mfa_defaults_is_oie" {
  description = "Map of is_oie values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no is_oie are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.is_oie if v.is_oie != null }
}
output "policy_mfa_defaults_name" {
  description = "Map of name values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no name are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_mfa_defaults_okta_call" {
  description = "Map of okta_call values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_call are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_call if v.okta_call != null && length(v.okta_call) > 0 }
}
output "policy_mfa_defaults_okta_email" {
  description = "Map of okta_email values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_email are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_email if v.okta_email != null && length(v.okta_email) > 0 }
}
output "policy_mfa_defaults_okta_otp" {
  description = "Map of okta_otp values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_otp are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_otp if v.okta_otp != null && length(v.okta_otp) > 0 }
}
output "policy_mfa_defaults_okta_password" {
  description = "Map of okta_password values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_password are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_password if v.okta_password != null && length(v.okta_password) > 0 }
}
output "policy_mfa_defaults_okta_push" {
  description = "Map of okta_push values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_push are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_push if v.okta_push != null && length(v.okta_push) > 0 }
}
output "policy_mfa_defaults_okta_question" {
  description = "Map of okta_question values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_question are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_question if v.okta_question != null && length(v.okta_question) > 0 }
}
output "policy_mfa_defaults_okta_sms" {
  description = "Map of okta_sms values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_sms are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_sms if v.okta_sms != null && length(v.okta_sms) > 0 }
}
output "policy_mfa_defaults_okta_verify" {
  description = "Map of okta_verify values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no okta_verify are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.okta_verify if v.okta_verify != null && length(v.okta_verify) > 0 }
}
output "policy_mfa_defaults_onprem_mfa" {
  description = "Map of onprem_mfa values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no onprem_mfa are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.onprem_mfa if v.onprem_mfa != null && length(v.onprem_mfa) > 0 }
}
output "policy_mfa_defaults_phone_number" {
  description = "Map of phone_number values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no phone_number are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "policy_mfa_defaults_priority" {
  description = "Map of priority values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no priority are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.priority if v.priority != null }
}
output "policy_mfa_defaults_rsa_token" {
  description = "Map of rsa_token values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no rsa_token are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.rsa_token if v.rsa_token != null && length(v.rsa_token) > 0 }
}
output "policy_mfa_defaults_security_question" {
  description = "Map of security_question values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no security_question are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.security_question if v.security_question != null && length(v.security_question) > 0 }
}
output "policy_mfa_defaults_smart_card_idp" {
  description = "Map of smart_card_idp values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no smart_card_idp are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.smart_card_idp if v.smart_card_idp != null && length(v.smart_card_idp) > 0 }
}
output "policy_mfa_defaults_status" {
  description = "Map of status values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no status are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.status if v.status != null && length(v.status) > 0 }
}
output "policy_mfa_defaults_symantec_vip" {
  description = "Map of symantec_vip values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no symantec_vip are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.symantec_vip if v.symantec_vip != null && length(v.symantec_vip) > 0 }
}
output "policy_mfa_defaults_webauthn" {
  description = "Map of webauthn values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no webauthn are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.webauthn if v.webauthn != null && length(v.webauthn) > 0 }
}
output "policy_mfa_defaults_yubikey_token" {
  description = "Map of yubikey_token values across all policy_mfa_defaults, keyed the same as var.policy_mfa_defaults except keys with no yubikey_token are omitted"
  value       = { for k, v in okta_policy_mfa_default.policy_mfa_defaults : k => v.yubikey_token if v.yubikey_token != null && length(v.yubikey_token) > 0 }
}

