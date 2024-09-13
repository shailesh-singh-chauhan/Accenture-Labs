/*
resource "genesyscloud_routing_queue" "cicd_queue" {
  name                              = "CICD Queue NNI"
  division_id						            = var.cicd_division
  description                       = "This is a CICD Training Queue"
  acw_wrapup_prompt                 = "MANDATORY_TIMEOUT"
  acw_timeout_ms                    = 400000
  skill_evaluation_method           = "BEST"
  auto_answer_only                  = true
  enable_transcription              = true
  enable_manual_assignment          = true
  calling_party_name                = "CICD"
  calling_party_number              = "+4472027012"
  wrapup_codes					           	= [var.resolved,var.cicd_wrap]  
}

*/