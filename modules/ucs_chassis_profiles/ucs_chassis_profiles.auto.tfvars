#__________________________________________________________
#
# UCS Chassis Profile Variables
#__________________________________________________________

ucs_chassis_profiles = {
  "kzoucs1-1" = {
    action              = "No-op" # Options are {Delete|Deploy|Ready|No-op|Unassign}.
    assign_chassis      = false
    description         = "kzoucs1 Chassis Profile"
    imc_access_policy   = "KZO_imc_access"
    organization        = "default"
    power_policy        = "power_9508"
    snmp_policy         = "default_snmp"
    serial_number       = ""
    tags                = []
    target_platform     = "FIAttached"
    thermal_policy      = "thermal_9508"
    wait_for_completion = false
  }
  "kzoucs1-2" = {
    action              = "No-op" # Options are {Delete|Deploy|Ready|No-op|Unassign}.
    assign_chassis      = false
    description         = "kzoucs1 Chassis Profile"
    imc_access_policy   = "KZO_imc_access"
    organization        = "default"
    power_policy        = "power_9508"
    snmp_policy         = "default_snmp"
    serial_number       = ""
    tags                = []
    target_platform     = "FIAttached"
    thermal_policy      = "thermal_9508"
    wait_for_completion = false
  }
}
