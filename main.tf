data "consul_agent_config" "agent_config_lookup" {
  for_each = var.agent_config_lookup

}

