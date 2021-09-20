#______________________________________________
#
# NTP Policy Variables
#______________________________________________

ntp_policies = {
  "kzoucs1_ntp" = {
    description  = "NTP Policy."
    enabled      = true
    organization = "default"
    tags         = []
    timezone     = "America/New_York"
    # Supported Timezone List - https://github.com/terraform-cisco-modules/terraform-intersight-imm/tree/master/modules/ntp_policies
    ntp_servers = [
      "10.50.110.50",
      "10.51.110.51"
    ]
  }
}
