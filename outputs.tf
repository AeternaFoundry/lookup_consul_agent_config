output "agent_config_lookup_id" {
  description = "Map of id values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agent_config_lookup_datacenter" {
  description = "Map of datacenter values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "agent_config_lookup_node_id" {
  description = "Map of node_id values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no node_id are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "agent_config_lookup_node_name" {
  description = "Map of node_name values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no node_name are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.node_name if v.node_name != null && length(v.node_name) > 0 }
}
output "agent_config_lookup_revision" {
  description = "Map of revision values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no revision are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "agent_config_lookup_server" {
  description = "Map of server values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no server are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.server if v.server != null }
}
output "agent_config_lookup_version" {
  description = "Map of version values across all agent_config_lookup, keyed the same as var.agent_config_lookup except keys with no version are omitted"
  value       = { for k, v in data.consul_agent_config.agent_config_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

