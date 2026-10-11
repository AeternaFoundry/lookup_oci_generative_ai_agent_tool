data "oci_generative_ai_agent_tool" "generative_ai_agent_tool_lookup" {
  for_each = var.generative_ai_agent_tool_lookup

  tool_id = each.value.tool_id
}

