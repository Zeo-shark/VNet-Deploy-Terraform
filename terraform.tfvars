resource_group_name = "example-resource-group"
location            = "West Europe"
nsg_name            = "example-security-group"
vnet_name           = "example-network"
address_space       = ["10.0.0.0/16"]
dns_servers         = ["10.0.0.4", "10.0.0.5"]
subnet1_name        = "subnet1"
subnet1_address_prefixes = ["10.0.1.0/24"]
subnet2_name        = "subnet2"
subnet2_address_prefixes = ["10.0.2.0/24"]
tags = {
  environment = "Production"
  owner       = "terraform"
}