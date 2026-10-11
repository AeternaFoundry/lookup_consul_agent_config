variable "agent_config_lookup" {
  description = <<EOT
Map of agent_config_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

