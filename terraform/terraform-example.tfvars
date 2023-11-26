# Azure subscription vars
subscription_id = "dc933b17-bf92-46b9-ae77-7cfc63f485bb"
client_id       = "a9bdbb61-4099-4324-90e8-1c800e6c67f5"
client_secret   = "Tmh8Q~2QYurQH8hEw9yPHCWklu1_VICWa8Kw3cW9"
tenant_id       = "f8f2b262-3288-43e2-b298-21d7280c6b3a"

# Resource Group/Location
location         = "eastus2"
resource_group   = "RG-udacity_project3"
application_type = "to fill"

# Network
virtual_network_name = "to fill"
address_space        = ["10.5.0.0/16"]
address_prefix_test  = "10.5.1.0/24"

# VM
packer_image   = "to fill"
admin_username = "udacity"

# public key in azure pipelines
#public_key_path = "/home/vsts/work/_temp/myKey.pub"

# public key on Windows local machine
public_key_path = "~/.ssh/id_rsa.pub"
