output "managed_identity_id" {
    value = azurerm_user_assigned_identity.example.id
}

output "client_id" {
    value = azurerm_user_assigned_identity.example.client_id
}

output "principal_id" {
    value = azurerm_user_assigned_identity.example.principal_id
}

output "tenant_id" {
    value = azurerm_user_assigned_identity.example.tenant_id
}