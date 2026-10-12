output "kubernetes_service_account_token_lookup_id" {
  description = "Map of id values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_service_account_token_lookup_backend" {
  description = "Map of backend values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "kubernetes_service_account_token_lookup_cluster_role_binding" {
  description = "Map of cluster_role_binding values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no cluster_role_binding are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.cluster_role_binding if v.cluster_role_binding != null }
}
output "kubernetes_service_account_token_lookup_kubernetes_namespace" {
  description = "Map of kubernetes_namespace values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no kubernetes_namespace are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.kubernetes_namespace if v.kubernetes_namespace != null && length(v.kubernetes_namespace) > 0 }
}
output "kubernetes_service_account_token_lookup_lease_duration" {
  description = "Map of lease_duration values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no lease_duration are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.lease_duration if v.lease_duration != null }
}
output "kubernetes_service_account_token_lookup_lease_id" {
  description = "Map of lease_id values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no lease_id are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.lease_id if v.lease_id != null && length(v.lease_id) > 0 }
}
output "kubernetes_service_account_token_lookup_lease_renewable" {
  description = "Map of lease_renewable values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no lease_renewable are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.lease_renewable if v.lease_renewable != null }
}
output "kubernetes_service_account_token_lookup_namespace" {
  description = "Map of namespace values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kubernetes_service_account_token_lookup_role" {
  description = "Map of role values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no role are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "kubernetes_service_account_token_lookup_service_account_name" {
  description = "Map of service_account_name values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no service_account_name are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.service_account_name if v.service_account_name != null && length(v.service_account_name) > 0 }
}
output "kubernetes_service_account_token_lookup_service_account_namespace" {
  description = "Map of service_account_namespace values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no service_account_namespace are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.service_account_namespace if v.service_account_namespace != null && length(v.service_account_namespace) > 0 }
}
output "kubernetes_service_account_token_lookup_service_account_token" {
  description = "Map of service_account_token values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no service_account_token are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.service_account_token if v.service_account_token != null && length(v.service_account_token) > 0 }
  sensitive   = true
}
output "kubernetes_service_account_token_lookup_ttl" {
  description = "Map of ttl values across all kubernetes_service_account_token_lookup, keyed the same as var.kubernetes_service_account_token_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.vault_kubernetes_service_account_token.kubernetes_service_account_token_lookup : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}

