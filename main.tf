terraform {
  required_providers {
    zenduty = {
      source  = "terraform.zenduty1.com/zenduty1corp/zenduty1"
      version = ">= 1.0"

    }
  }
}

provider "zenduty" {
    token = "3b44da5b6cc076b459c45a6256b2e0e8b03af91c"
  
}

# resource "zenduty_roles" "testing" {
#   team= "510fca1c-4d29-430a-a164-adcbf1e455f1"
#   title = "News updated"
#   description = "This is the description for the new Role"

# }

resource "zenduty_roles" "rank_test" {
  team= "510fca1c-4d29-430a-a164-adcbf1e455f1"
  title = "crud"
  description = "T is the description for the new Role"
  rank = 10
}

resource "zenduty_roles" "test" {
  team= "dd518f4d-dbce-4ad2-b5be-ceff597c67f8"
  title = "crud"
  description = "T is the description for the new Role"
  rank = 10
}

# data "zenduty_roles" "roles" {
#   team_id = "510fca1c-4d29-430a-a164-adcbf1e455f1"
# }

# output "roles" {
#   value = data.zenduty_roles.roles
  
# }

# data "zenduty_incidents" "incidents"{

# }
# output "roles" {
#   value = data.zenduty_incidents.incidents
  
# }

# data "zenduty_teams" "teams"{
#   team_id = "f212685d-4268-49c5-9009-9069f58cfcbd"
# }
# output "teams" {
#   value = data.zenduty_teams.teams
  
# }

# resource "zenduty_services" "service1" {
#   name = "terraform delete"
#   team_id = "dd518f4d-dbce-4ad2-b5be-ceff597c67f8"
#   description = "This is the description for the new Service"
#   escalation_policy = "86d2d574-0027-4593-acfa-7830c9a69dd6"

# }

# data "zenduty_services" "services"{
#   team_id = "dd518f4d-dbce-4ad2-b5be-ceff597c67f8"
#   id = "e6618036-56a7-4e84-980e-f15ac027d556"
# }

# output "services" {
#   value = data.zenduty_services.services
  
# }

# resource "zenduty_integrations" "integration" {
#   team_id = "dd518f4d-dbce-4ad2-b5be-ceff597c67f8"
#   service_id = "e6618036-56a7-4e84-980e-f15ac027d556"
#   application = "c9acbca3-75e0-44b5-a2c9-891918dd128b"
#   name = "terraformd"
#   summary = "This is the summary for the new Integration"
# }







