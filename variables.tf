variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resource-group"
}

variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "West Europe"
}

variable "nsg_name" {
  description = "The name of the network security group"
  type        = string
  default     = "example-security-group"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "example-network"
}

variable "address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "dns_servers" {
  description = "The DNS servers for the virtual network"
  type        = list(string)
  default     = ["10.0.0.4", "10.0.0.5"]
}

variable "subnet1_name" {
  description = "The name of the first subnet"
  type        = string
  default     = "subnet1"
}

variable "subnet1_address_prefixes" {
  description = "The address prefixes for the first subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "subnet2_name" {
  description = "The name of the second subnet"
  type        = string
  default     = "subnet2"
}

variable "subnet2_address_prefixes" {
  description = "The address prefixes for the second subnet"
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "tags" {
  description = "Tags to be applied to resources"
  type        = map(string)
  default     = {
    environment = "Production"
    owner       = "terraform"
  }
}

# {environment = "Production"
# owner= "Sourav"}