output "public_ip_address" {
  description = "value for the vm public ip"  #public_ip_allocation_method_value = "Static", sometime it will not work while "Dynamic"
  value = azurerm_public_ip.example.ip_address
}