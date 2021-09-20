#______________________________________________
#
# UCS Server Profiles
#______________________________________________

ucs_server_profiles = {
  "esxi01" = {
    action                        = "No-op"
    assign_server                 = false
    bios_policy                   = "default_Virtualization"
    boot_order_policy             = "default_M2"
    certificate_management_policy = ""
    description                   = "default esxi01 Server Profile."
    imc_access_policy             = "default_imc_access"
    ipmi_over_lan_policy          = "default_ipmi"
    lan_connectivity_policy       = "default_Virtualization"
    local_user_policy             = "default_local_users"
    organization                  = "default"
    san_connectivity_policy       = "default_Virtualzation"
    sd_card_policy                = ""
    serial_over_lan_policy        = "default_sol"
    snmp_policy                   = "default_snmp"
    storage_policy                = "default_storage"
    target_platform               = "FI-Attached"
    syslog_policy                 = "default_syslog"
    virtual_kvm_policy            = "default_vkvm"
    virtual_media_policy          = "default_ESXI7.0"
    tags                          = []
  }
  "esxi02" = {
    action                      = "No-op"
    assign_server               = false
    description                 = "default esxi02 Server Profile - From Template."
    organization                = "default"
    serial_number               = ""
    target_platform             = "FI-Attached"
    ucs_server_profile_template = "default_Virtual_Template"
    tags                        = []
  }
}
