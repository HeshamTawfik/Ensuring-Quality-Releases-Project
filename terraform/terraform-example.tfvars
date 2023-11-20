# Azure subscription vars
subscription_id = "dc933b17-bf92-46b9-ae77-7cfc63f485bb"
client_id       = "98a7d83e-9baf-4876-8d8f-db99f1949afe"
client_secret   = "ogp8Q~WE~miPLjndPsUb21LeU0oMAFAAoU.g6a_G"
tenant_id       = "f8f2b262-3288-43e2-b298-21d7280c6b3a"

# Resource Group/Location
location         = "eastus2"
resource_group   = "RG-myPackerImage"
application_type = "appService"

# Network
virtual_network_name = "udacityP3-vnet"
address_space        = ["10.5.0.0/16"]
address_prefix_test  = "10.5.1.0/24"

# VM
packer_image   = "PackerImage"
admin_username = "udacity"

# public key in azure pipelines
#public_key_path = "/home/vsts/work/_temp/myKey.pub"

# public key on Windows local machine
public_key_path = "~/.ssh/id_rsa.pub"
