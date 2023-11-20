# Azure subscription vars
subscription_id = "dc933b17-bf92-46b9-ae77-7cfc63f485bb"
client_id       = "5823e222-f8c4-4a32-9724-35aa6027d4b5"
client_secret   = "L.Q8Q~tjNxNVUr_m76Vemln3gK~qDWWZJZMhHcfH"
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
