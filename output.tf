output "bastion_name" {
  value       = azurerm_bastion_host.bastion.name
  description = "The name of the deployed Bastion Host."
}

output "bastion_dns_name" {
  value       = azurerm_bastion_host.bastion.dns_name
  description = "The DNS hostname of the deployed Bastion Host."
}
output "bastion_out" {
  value       = azurerm_bastion_host.bastion
  description = "The complete output of the Bastion Host."
}
