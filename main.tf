data "vault_kubernetes_service_account_token" "kubernetes_service_account_token_lookup" {
  for_each = var.kubernetes_service_account_token_lookup

  backend              = each.value.backend
  kubernetes_namespace = each.value.kubernetes_namespace
  role                 = each.value.role
  cluster_role_binding = each.value.cluster_role_binding
  namespace            = each.value.namespace
  ttl                  = each.value.ttl
}

