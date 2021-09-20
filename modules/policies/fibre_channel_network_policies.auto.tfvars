#______________________________________________
#
# Fibre Channel Network Policy Variables
#______________________________________________

fibre_channel_network_policies = {
  "default_Fabric_A" = {
    description  = "Fabric A VSAN Network Policy"
    organization = "default"
    vsan_id      = 100
    tags         = []
  }
  "default_Fabric_B" = {
    description  = "Fabric B VSAN Network Policy"
    organization = "default"
    vsan_id      = 200
    tags         = []
  }
}
