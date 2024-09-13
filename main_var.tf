
# Module for auth-division
module "auth_division" {
  source = "./modules/auth_division"   
}



# Module for routing-queue
module "routing_queue" {
    source = "./modules/routing_queue"

#Division IDs
#cicd_division = module.auth_division.cicd_division

#Routing Skill IDs
#cicd_skill_1 = module.routing_skill.cicd_skill_1

#Wrap Up Code IDs
#resolved = module.routing-wrapup-code.resolved
#cicd_wrap = module.routing-wrapup-code.cicd_wrap

}



# Module for routing-skill
module "routing_skill" {
	source = "./modules/routing_skill"
}

#Module for routing-wrapup-code
module "routing-wrapup-code" {
	source = "./modules/routing_wrapupcode"
}


#Module for workflow
#resource "genesyscloud_flow" "flowname" {
# filepath = "./modules/workflows/ShaileshTest.yaml"
 # file_content_hash = filesha256("./modules/workflows/ShaileshTest.yaml") 
#}

