#______________________________________________
#
# SNMP Policies
#______________________________________________

snmp_policies = {
  "Asgard_snmp" = {
    description           = ""
    enable_snmp           = true
    organization          = "Asgard"
    snmp_community_access = "Full"
    snmp_engine_input_id  = ""
    snmp_port             = 161
    system_contact        = "Richfield Lab Admins: rich-lab@cisco.com"
    system_location       = "Richfield Ohio: Room 143, Rack 143D."
    tags                  = []
    snmp_trap_destinations = {
      "lnx1.rich.ciscolabs.com" = {
        enable       = true
        port         = 162
        trap_type    = "Trap"
        snmp_v3_user = "richuser"
      },
      "lnx2.rich.ciscolabs.com" = {
        enable       = true
        port         = 162
        trap_type    = "Trap"
        snmp_v3_user = "richuser"
      }
    }
    snmp_users = {
      "richuser" = {
        auth_password    = 1
        auth_type        = "SHA"
        privacy_password = 1
        privacy_type     = "AES"
        security_level   = "AuthPriv"
      }
    }
  }
  "UCS-DEMO2" = {
    description           = ""
    enabled               = false
    organization          = "UCS-DEMO2"
    snmp_community_access = ""
    snmp_engine_input_id  = ""
    snmp_port             = 161
    system_contact        = "Parlab Team (parlab@cisco.com)"
    system_location       = ""
    tags = [
      {
        key   = "easyucs_origin",
        value = "convert",
      },
      {
        key   = "easyucs_version",
        value = "0.9.8",
      },
    ]
    snmp_trap_destinations = {}
    snmp_users             = {}
  }
}
