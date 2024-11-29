variable "resource_group_name" {
  description = "El nombre del grupo de recursos existente"
  type        = string
  default     = "existingResourceGroup"
}

variable "location" {
  description = "La ubicación de los recursos"
  type        = string
  default     = "East US 2"
}

variable "vnet_name" {
  description = "El nombre de la red virtual"
  type        = string
  default     = "GreenPlatformVnet"
}

variable "aks_subnet_name" {
  description = "El nombre de la subred de AKS"
  type        = string
  default     = "aksGreenPlatformSubnet"
}

variable "gateway_subnet_name" {
  description = "El nombre de la subred del gateway"
  type        = string
  default     = "GatewayGreenPlatformSubnet"
}

variable "aks_cluster_name" {
  description = "El nombre del clúster de AKS"
  type        = string
  default     = "AKSGreenPlatform"
}

variable "dns_prefix" {
  description = "El prefijo DNS para el clúster de AKS"
  type        = string
  default     = "GreenPlatform"
}

variable "node_count" {
  description = "El número de nodos en el clúster de AKS"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "El tamaño de las máquinas virtuales en el clúster de AKS"
  type        = string
  default     = "Standard_B2s"
}

variable "appgw_name" {
  description = "El nombre del Application Gateway"
  type        = string
  default     = "GreenPlatformGateway"
}

variable "acr_name" {
  description = "El nombre del Azure Container Registry"
  type        = string
  default     = "ACRGreenPlatform"
}