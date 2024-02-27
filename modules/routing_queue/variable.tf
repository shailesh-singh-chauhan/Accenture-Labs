#Variable for wrapup code
 variable "resolved" {
    type = string
    default = ""
    description = "provides  id of wrapupcode " 
  }

#Variable for division
 variable "cicd_division"{
 type = string
 description = "provides id of division"
 }
 
 #Variable for skill
  variable "cicd_skill" {
  type = string
  description = "provides id of skill"
  }