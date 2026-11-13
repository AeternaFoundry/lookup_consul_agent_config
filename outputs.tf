output "agent_config_lookup_id" {
  description = "Map of id values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.id }
}
output "agent_config_lookup_datacenter" {
  description = "Map of datacenter values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.datacenter }
}
output "agent_config_lookup_node_id" {
  description = "Map of node_id values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.node_id }
}
output "agent_config_lookup_node_name" {
  description = "Map of node_name values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.node_name }
}
output "agent_config_lookup_revision" {
  description = "Map of revision values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.revision }
}
output "agent_config_lookup_server" {
  description = "Map of server values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.server }
}
output "agent_config_lookup_version" {
  description = "Map of version values across all agent_config_lookup, keyed the same as var.agent_config_lookup"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.version }
}

