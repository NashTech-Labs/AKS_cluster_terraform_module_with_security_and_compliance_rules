output "aks_id" {	
  value = azurerm_kubernetes_cluster.aks.id	  
}	


#output "acr_id" {	
 # value = azurerm_container_registry.acr.id	  
#}	  sensitive = true




#output "acr_login_server" {	
 # value = azurerm_container_registry.acr.login_server	
#}	


resource "local_file" "kubeconfig" {	
  depends_on   = [azurerm_kubernetes_cluster.aks]	
  filename     = "kubeconfig"	
  content      = azurerm_kubernetes_cluster.aks.kube_config_raw	
}	
