variable "generative_ai_agent_tool_lookup" {
  description = <<EOT
Map of generative_ai_agent_tool_lookup, attributes below
Required:
    - tool_id
EOT

  type = map(object({
    tool_id = string
  }))
}

