data "oci_vault_secret" "vault_secret_lookup" {
  for_each = var.vault_secret_lookup

  secret_id = each.value.secret_id
}

