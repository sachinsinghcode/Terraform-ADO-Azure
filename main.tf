resource "azurerm_resource_group" "newrg" {
  name = "newrg"
  location = "eastus"
}

resource "azurerm_resource_group" "newrg2" {
  name = "newrg2"
  location = "eastus"
}

# resource "azurerm_linux_web_app" "newapp" {
#   name                = "newapp123456789"
#   resource_group_name = azurerm_resource_group.newrg.name
#   location            = azurerm_resource_group.newrg.location
#   service_plan_id     = "/subscriptions/5d76e31d-afc6-495f-9426-5f9f7377a3f3/resourceGroups/alnicos/providers/Microsoft.Web/serverfarms/ASP-alnicos-93d9"

#   site_config {
#     always_on = false
#   }
# }