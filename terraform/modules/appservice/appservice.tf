resource "azurerm_app_service_plan" "test" {
  name                = "${var.application_type}-${var.resource_type}"
  location            = "westeurope"
  resource_group_name = var.resource_group

     sku {
    tier = "Basic"  
    size = "B1"
  }
}

resource "azurerm_app_service" "test" {
  name                = "${var.application_type}-${var.resource_type}"
  location            = "westeurope"
  resource_group_name = var.resource_group
  app_service_plan_id = azurerm_app_service_plan.test.id

  app_settings = {
    "WEBSITE_RUN_FROM_PACKAGE" = 0
  }
}
