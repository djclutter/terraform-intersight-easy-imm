#______________________________________________
#
# Fibre Channel QoS Policy Variables
#______________________________________________

fibre_channel_qos_policies = {
  "default_fc_qos" = {
    burst               = 10240
    description         = "Fibre Channel QoS Policy."
    max_data_field_size = 2112
    organization        = "default"
    rate_limit          = 0
    tags                = []
  }
}
