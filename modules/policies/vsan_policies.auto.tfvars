#______________________________________________
#
# VSAN Policy Variables
#______________________________________________

vsan_policies = {
  "kzoucs1_Fabric_A" = {
    description     = "Fabric A VSAN Policy."
    organization    = "default"
    uplink_trunking = false
    tags            = []
    vsans = {
      100 = {
        fcoe_vlan_id = 100
        vsan_id      = 100
        name         = "Fabric_A"
      },
    }
  }
  "kzoucs1_Fabric_B" = {
    description     = "Fabric B VSAN Policy."
    organization    = "default"
    uplink_trunking = false
    tags            = []
    vsans = {
      200 = {
        fcoe_vlan_id = 200
        vsan_id      = 200
        name         = "Fabric_B"
      },
    }
  }
}
