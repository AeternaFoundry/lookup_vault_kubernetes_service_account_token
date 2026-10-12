variable "kubernetes_service_account_token_lookup" {
  description = <<EOT
Map of kubernetes_service_account_token_lookup, attributes below
Required:
    - backend
    - kubernetes_namespace
    - role
Optional:
    - cluster_role_binding
    - namespace
    - ttl
EOT

  type = map(object({
    backend              = string
    kubernetes_namespace = string
    role                 = string
    cluster_role_binding = optional(bool)
    namespace            = optional(string)
    ttl                  = optional(string)
  }))
}

