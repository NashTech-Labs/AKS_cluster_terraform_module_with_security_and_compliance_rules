variable "resource_group_name" {	
  type        = string	       
  description = "RG name in Azure"	  
  default     = "rg1"	  
}	
variable "location" {	
  type        = string	  
  description = "Resources location in Azure"	  
  default     = "WestUS"	  
}	
variable "cluster_name" {	
  type        = string	 
  description = "AKS name in Azure"	  
  default     = "rg-aks"	 
}	
variable "kubernetes_version" {
  type        = string	       
  description = "Kubernetes version"	  
  default     = "1.25.5"	  
}	
variable "system_node_count" {	
  type        = number	  
  description = "Number of AKS worker nodes"	  
  default     = 1	  
}	
#variable "acr_name" {	
 # type        = string	 
  #description = "ACR name"	 
  #default     = "myacr321012"	  
#}	
#variable "acr_sku_name"{	
 # type = string	
  #description = "sku name"	
  #default     = "Standard"	
#}	

#variable "role_definition_name" {	
 # type = string	
  #description = "role name"	
  #default     = "aks-role"	
#}	

variable "vm_size"{	
  type = string	
  description = "size of node pool"	
  default     = "Standard_DS2_v2"	
}	

variable "node_pool_name" {	 
  type = string	  
  description = "node pool name"	  
  default     = "dctvm"	

}
# variable "tags" {
#   type = map(any)
#   }

variable "enable_auto_scaling" {	
  type = string	
  description = "auto scaling node pool"	
  default = "false"	

}
variable "aks_node_pool_type" {	 
  type = string	  
  description = "aks_node_pool"	  
  default = "VirtualMachineScaleSets"	      
}	

variable "os_disk_size_gb" {	
  type = number	
  description = "disk size in GB"	
  default = 30	

}	
# variable "encryptionid" {	
#    type = number	
#    description = "Disk Encryption id"	
#    default = 30

# }
 variable "networkplugin" {	
   type = string	
   description = "Network plugin "	
   default = "azure"

 }
 variable "networkpolicy" {	
   type = string	
   description = "azure network policy "	
   default = "azure"

 }
 variable "loadbalancersku" {	
   type = string	
   description = "specified loadbalancer sku type"	
   default = "standard"

 }
variable "identitytype" {	
   type = string	
   description = "identity type"	
   default = "SystemAssigned"

 }

# variable "aks_admin_group_object_ids" {
#   description = "aks admin group ids"
#   type        = list(string)
# }

