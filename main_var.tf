
# Module for auth-division
module "auth_division" {
  source = "./modules/auth_division"   
}
#Division IDs
cicd_division-id = module.auth-division.cicd_division

# Module for routing-queue
module "routing_queue" {
    source = "./modules/routing_queue"

#Wrap Up Code IDs



}


# Module for routing-skill
module "routing_skill" {
	source = "./modules/routing_skill"
}
Routing Skill IDs
cicd_skill-id = module.routing-skill.cicd_skill


#Module for routing-wrapup-code
module "routing-wrapup-code" {
	source = "./modules/routing_wrapupcode"
}

#Wrap Up Code IDs
resolved-id= module.routing-wrapup-code.resolved



#Module for workflow
#resource "genesyscloud_flow" "flowname" {
#  filepath = "./modules/workflows/ShaileshTest.yaml"
#  file_content_hash = filesha256("./modules/workflows/ShaileshTest.yaml") 
#}

