
resource "genesyscloud_routing_queue" "example_queue5" {
  name                              = "Example Queue 5"
 # division_id                       = data.genesyscloud_auth_division.demo2.id
  description                       = "This is an example description"
  acw_wrapup_prompt                 = "MANDATORY_TIMEOUT"
  acw_timeout_ms                    = 300000
  skill_evaluation_method           = "BEST"
  auto_answer_only                  = true
  enable_transcription              = true
  enable_manual_assignment          = true
  calling_party_name                = "Example Inc."
    
}

