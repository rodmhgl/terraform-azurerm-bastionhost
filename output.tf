output "bastion_name" {
  value = azurerm_bastion_host.bastion.name
}

output "bastion_dns_name" {
  value = azurerm_bastion_host.bastion.dns_name
}
output "bastion_out" {
  value = azurerm_bastion_host.bastion
}
