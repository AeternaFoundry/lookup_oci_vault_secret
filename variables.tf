variable "vault_secret_lookup" {
  description = <<EOT
Map of vault_secret_lookup, attributes below
Required:
    - secret_id
EOT

  type = map(object({
    secret_id = string
  }))
}

