#______________________________________________
#
# UCS Server Profile Template Variables
#______________________________________________

ucs_server_profile_templates = {
  "default_Virtual_Template" = {
    bios_policy                   = "default_Virtualization"
    boot_order_policy             = "default_M2"
    certificate_management_policy = ""
    description                   = "default Virtual Host Template"
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
}
