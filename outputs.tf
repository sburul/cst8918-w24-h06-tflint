# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "The name of the Azure resource group where resources are deployed"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the deployed Azure virtual machine (VM)"
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "The name of the network interface (NIC) attached to the VM"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The public IP address associated with the VM for external access"
}

